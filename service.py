import csv
import vars
import db_credentials
import mysql.connector
import os
import time
import parse
import extractor

# # # QUERIES # # #
DROP_DB_INDIC = 'drop database if exists indic'
CREATE_DB_INDIC = 'create database indic'
# Remove registros com companiesId inválidos da tabela deals (ids que não constam na tabela companies)
transformation_remove_invalid_ids = 'delete from deals d where d.companiesId not in (select companiesId from companies)'
# Variável criada para substituir o simbolos % e d em conjunto, que sao reservados na linguagem para outra funcionalidade
porcentoD = '%' + 'd'
# Query que gera o output 1, transformando d.dealsDateCreated(varchar) em dealDate(date),
# para que seja possível realizar operações envolvendo datas na coluna dealDate (por exemplo, o criar_grafico_result_2)
ETL_OUTPUT_1 = 'CREATE table output1 as (SELECT C.contactsName, D.dealsPrice, date_format(str_to_date(D.dealsDateCreated, "%m/' + porcentoD +'/%Y"), "%Y-%m-' + porcentoD + '") as dealDate FROM contacts C INNER JOIN deals D on C.contactsId = D.contactsId)'
# Queries necessárias para gerar os gráficos que constam na descrição do desafio, com base no output1
criar_grafico_result_1 = 'select sum(dealsPrice), contactsName from output1 group by contactsName'
criar_grafico_result_2 = 'select sum(dealsPrice) from output1 group by month(dealDate)'
# Queries que geram o output 2, dividindo o valor total de vendas para empresas de cada setor pelo valor total de vendas
ETL_OUTPUT_2_step1 = 'SET @total=(SELECT sum(dealsPrice) FROM deals)'
ETL_OUTPUT_2_step2 = 'create table output2 as (select sum(d.dealsPrice/@total) as percentage, s.sector from deals d inner join companies c on c.companiesId = d.companiesId inner join sectors s on s.sectorKey = c.sectorKey group by sector order by percentage DESC)'
# Selects de cada um dos outputs
SELECT_OUTPUT_1 = 'SELECT * FROM output1'
SELECT_OUTPUT_2 = 'SELECT * FROM output2'

# Cria uma conexão recebendo o nome do banco 
def createDbConnection(dbname):
  db_connection = mysql.connector.connect(
  host= db_credentials.host,
  user= db_credentials.user,
  passwd= db_credentials.passwd,
  database = dbname)
  return db_connection

# Cria uma conexão com o servidor, deleta o banco 'indic' caso este já exista e cria novamente o banco 'indic' 
def reloadConnection():
  db_connection = createDbConnection(None)
  dbcursor = db_connection.cursor()
  dbcursor.execute(DROP_DB_INDIC)
  dbcursor.execute(CREATE_DB_INDIC)
  dbcursor.close()
  db_connection.close()

  new_connection = createDbConnection(db_credentials.db_name)
  print(new_connection)
  return new_connection

# Executa os scripts presentes no arquivo do filepath, considerando que cada um deles está separado com ;
def executeScriptsFromFile(dbcursor, filepath):
  fd = open(filepath, 'r', encoding='utf-8')
  sqlFile = fd.read()
  fd.close()
  sqlCommands = sqlFile.split(';')
  # Execute cada comando do input file
  for command in sqlCommands:
      try:
        dbcursor.execute(command)
      except:
        print('______________________________')
  print('Arquivo %s executado com sucesso.' % filepath)

# Executa os scripts gerados pela classe extractor.py (que foram armazenados na pasta /res/sql/)
def loadInitialDb(cursor): 
  for filename in os.listdir(vars.sql_path):
    executeScriptsFromFile(cursor, vars.sql_path + filename)
  cursor.execute(vars.commit)
  print('Banco de dados MYSQL criado e carregado com sucesso.')

def generate_outputs(cursor):
  cursor.execute(transformation_remove_invalid_ids)
  # Output 1
  cursor.execute(ETL_OUTPUT_1)
  print("Output1 gerado com sucesso. ")
  # Output 2
  cursor.execute(ETL_OUTPUT_2_step1)
  cursor.execute(ETL_OUTPUT_2_step2)
  print('Output2 gerado com sucesso.')
  # Commit
  cursor.execute(vars.commit)

def export_output(cursor, query, path):
  # exporta o output que foi gerado no mysql para uma tabela .tsv e salva na pasta /res/outputs/
  cursor.execute(query)
  with open(path, "w", newline='', encoding='utf-8') as f:
    writer = csv.writer(f, delimiter="\t")
    for row in cursor.fetchall():
      writer.writerow(row)
  print('Output %s exportado com sucesso.' % path )

  # faz o load das tabelas de output para arquivos .tsv na pasta /res/outputs/
def load(cursor):
  export_output(cursor, SELECT_OUTPUT_1, vars.output_1_path)
  export_output(cursor, SELECT_OUTPUT_2, vars.output_2_path)

def transform():
  connection = reloadConnection()
  cursor = connection.cursor()
  loadInitialDb(cursor)
  generate_outputs(cursor)
  load(cursor)
 

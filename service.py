import csv
import vars
import db_credentials
import mysql.connector
import os
import time

import parse
import extractor

# QUERIES
DROP_DB_INDIC = 'drop database if exists indic'
CREATE_DB_INDIC = 'create database indic'
SELECT_FROM = 'SELECT * FROM '

transformation = 'delete from deals d where d.companiesId not in (select companiesId from companies)'

ETL_OUTPUT_1 = 'CREATE table output1 as (SELECT C.contactsName, D.dealsPrice, D.dealsDateCreated FROM contacts C INNER JOIN deals D on C.contactsId = D.contactsId ORDER BY D.dealsDateCreated)'
criar_grafico_result_1 = 'select sum(dealsPrice), contactsName from output1 group by contactsName'
criar_grafico_result_2 = ''

ETL_OUTPUT_2_step1 = 'SET @total=(SELECT sum(dealsPrice) FROM deals)'
ETL_OUTPUT_2_step2 = 'create table output2 as (select sum(d.dealsPrice/@total) as percentage, s.sector from deals d inner join companies c on c.companiesId = d.companiesId inner join sectors s on s.sectorKey = c.sectorKey group by sector order by percentage DESC)'

def createDbConnection(dbname):
  db_connection = mysql.connector.connect(
  host= db_credentials.host,
  user= db_credentials.user,
  passwd= db_credentials.passwd,
  database = dbname)

  return db_connection

def executeScriptsFromFile(dbcursor, filepath):
  # Open and read the file as a single buffer
  fd = open(filepath, 'r', encoding='utf-8')
  sqlFile = fd.read()
  fd.close()
  # all SQL commands (split on ';')
  sqlCommands = sqlFile.split(';')
  # Execute every command from the input file
  for command in sqlCommands:
      try:
        dbcursor.execute(command)
        print('EXECUTADO: ', command)
      except:
        print('___________________', command)

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

# Executa os scripts gerados pela classe extractor.py (que foram armazenados na pasta /res/sql/)
def loadInitialDb(cursor): 
  for filename in os.listdir(vars.sql_path):
    executeScriptsFromFile(cursor, vars.sql_path + filename)
  cursor.execute(vars.commit)
  print('Banco de dados MYSQL criado e carregado com sucesso.')

def generate_outputs(cursor):
  cursor.execute(transformation)
  # Output 1
  cursor.execute(ETL_OUTPUT_1)
  # Output 2
  cursor.execute(ETL_OUTPUT_2_step1)
  cursor.execute(ETL_OUTPUT_2_step2)
  # Commit
  cursor.execute(vars.commit)
  print('Outputs gerados como tabelas do banco com sucesso.')


def load():
  print('salva ai comedia')

def transform():
  connection = reloadConnection()
  cursor = connection.cursor()
  loadInitialDb(cursor)
  generate_outputs(cursor)
 

import vars
from selenium import webdriver
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.common.by import By
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
import time
import os
import pyperclip

TEXT_AREA_1 = '#code1 > textarea'
TABLE_NAME = '#table_name'
INSERT_BURRON = 'SQL(Insert)'
COPY_DATA = '#copy_data2'
PROCESSANDO_ARQUIVO = 'ARQUIVO SENDO PROCESSADO: '
ARQUIVOS_EXTRAIDOS = 'Arquivos .tsv extraídos para scripts .SQL com SUCESSO!'

# Percorre os arquivos presentes na pasta /res/tsv/ e transforma cada um deles em um script .sql correspondente.
# Salva cada um dos scripts .sql na pasta /res/sql/

def extractSQLfromTsv():
  driver = webdriver.Chrome(vars.chromedriver_path)
  driver.maximize_window()
  # itera sobre os arquivos da pasta /res/tsv/
  for filename in os.listdir(vars.tsv_path):
    time.sleep(0.5)
    print(PROCESSANDO_ARQUIVO, filename)
    # Navega para um site(beautifyconverter) encontrado na internet que faz a conversão de tabelas .tsv para SQL
    driver.get(vars.converter_url)
    # copia conteúdo do .tsv para o clipboard
    fo = open(vars.tsv_path + filename, 'r', encoding = vars.utf8).read()
    pyperclip.copy(fo)
    time.sleep(0.2)
    # Cola o conteúdo do clipboard para o site beautifyconverter
    elInput = driver.find_element_by_css_selector(TEXT_AREA_1)
    elInput.send_keys(Keys.CONTROL, 'v')
    # Escreve o nome da tabela e clica para traduzir o conteúdo da tabela .tsv para um script SQL
    driver.find_element_by_css_selector(TABLE_NAME).send_keys(filename[:-4])
    time.sleep(0.2)
    driver.find_element_by_link_text(INSERT_BURRON).click()
    time.sleep(0.5)
    try:
        # Espera a presença do botão de copiar o resultado da tradução
      WebDriverWait(driver, 10).until(
        EC.presence_of_element_located((By.CSS_SELECTOR, COPY_DATA))
      )
    finally:
      driver.find_element_by_css_selector(COPY_DATA).click()

    time.sleep(0.5)
    # Cola o conteúdo do script .sql gerado pelo site e salva em um arquivo na pasta /res/sql
    pasted = pyperclip.paste()
    with open(vars.sql_path + filename[:-4] + '.sql', 'w', encoding = vars.utf8) as g:
      g.write(pasted)
      g.close()
  print(ARQUIVOS_EXTRAIDOS) 
  driver.close()
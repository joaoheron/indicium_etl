import vars
import extractor
from parse import Parse
import service

# Realiza um pré tratamento dos dados
p = Parse()
p.string_to_number(vars.sectors_tsv_path, vars.temp_tsv_path)
p.delete_invalid_lines(vars.contacts_tsv_path, vars.temp_tsv_path)
p.delete_invalid_lines(vars.companies_tsv_path, vars.temp_tsv_path)
# Extrai scripts SQL dos arquivos .tsv
extractor.extractSQLfromTsv()
# Conecta com servidor MySQL, Transforma os dados e Salva os outputs em /res/tsv/
service.transform()
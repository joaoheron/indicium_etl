import vars
import extractor
from parse import Parse
import service

# Realiza um pré tratamento dos dados
p = Parse()
p.string_to_number(vars.sectors_tsv_path)
p.delete_invalid_lines()
# Extrai scripts SQL dos arquivos .tsv
extractor.extractSQLfromTsv()
# Conecta com servidor MySQL, Transforma os dados e Salva os outputs em /res/outputs/
service.transform()

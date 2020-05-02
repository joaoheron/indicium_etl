import src.vars as vars
import src.extractor as extractor
from src.parse import Parse
import src.service as service

# Realiza um pré tratamento dos dados
p = Parse()
p.string_to_number(vars.sectors_tsv_path)
p.delete_invalid_lines()
# Extrai scripts SQL dos arquivos .tsv
extractor.extractSQLfromTsv()
# Conecta com servidor MySQL, Transforma os dados e Salva os outputs em /res/outputs/
service.transform()

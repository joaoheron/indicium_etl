import vars
import extractor
import parse
import service

# Realiza um pré tratamento dos dados
parse.string_to_number(vars.sectors_tsv_path, vars.sectors_outfile_tsv_path)
# parse.doOutraCoisa

# Extrai scripts SQL dos arquivos .tsv
extractor.extractSQLfromTsv()
# Conecta com servidor MySQL e Transforma os dados
service.transform()
# Salva os outputs em /res/tsv/
service.load()
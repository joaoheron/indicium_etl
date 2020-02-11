import vars
import os

INVALID_LINES = 0
INVALID_LINE_FOUND = 'Uma linha inválida foi encontrada.'

# removendo aspas de um arquivo (para facilitar a conversão do sectorKey)
def string_to_number(infilePath, outfilePath):
    with open(infilePath, 'r', encoding=vars.utf8) as infile, open(outfilePath, 'w', encoding=vars.utf8) as outfile:
        for line in infile:
            outfile.write(line.replace('"', '').replace("'", ""))
    infile.close()
    outfile.close()
    # substitui o arquivo antigo pelo novo arquivo e renomeia
    os.remove(infilePath)
    os.rename(outfilePath, infilePath)

# def serch_for_invalid_lines():
#     # itera sobre os arquivos da pasta /res/tsv/ procurando e deletando linhas com encodings alternativos
#     for infilePath in os.listdir(vars.tsv_path):
#         delete_invalid_lines('/res/tsv/' + os.path.basename(infilePath), vars.TEMP_FILE)

# def search_invalid_lines():
#     delete_invalid_lines(vars.companies_tsv_path, vars.sectors_outfile_tsv_path)

# def delete_invalid_lines(infilePath, outfilePath):
#     invalid = 0
#     with open(infilePath, 'r', encoding=vars.utf8) as infile, open(outfilePath, 'w', encoding=vars.utf8) as outfile:
#         for line in infile:
#             try:
#                 # Verifica se a linha possui apenas caracteres com encoding utf8 e escreve a linha no arquivo temporário
#                 line.decode(vars.utf8)
#                 outfile.write(line)
#             except:
#                 # Se o encoding não for utf8, printa e incrementa o número de linhas invalidas
#                 invalid+=1
#                 print(INVALID_LINE_FOUND)
#     INVALID_LINES = invalid
#     infile.close()
#     outfile.close()
#     # substitui o arquivo antigo pelo novo arquivo e renomeia
#     os.remove(infilePath)
#     os.rename(outfilePath, infilePath)
    

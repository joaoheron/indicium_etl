import vars
import os

INVALID_LINE_FOUND = 'Uma linha inválida foi encontrada. Número de linhas descartadas: '

class Parse:

    def __init__(self):
        self.invalid = 0

    # removendo aspas de um arquivo (para facilitar a conversão do sectorKey)
    def string_to_number(self, infilePath, outfilePath):
        with open(infilePath, 'r', encoding=vars.utf8) as infile, open(outfilePath, 'w', encoding=vars.utf8) as outfile:
            for line in infile:
                outfile.write(line.replace('"', '').replace("'", ""))
        infile.close()
        outfile.close()
        # substitui o arquivo antigo pelo novo arquivo e renomeia
        os.remove(infilePath)
        os.rename(outfilePath, infilePath)

    def delete_invalid_lines(self, infilePath, outfilePath):
        with open(infilePath, 'r', encoding='utf-8') as infile, open(outfilePath, 'w', encoding='utf-8') as outfile:
            for line in infile:
                try:
                    # Verifica se a linha possui apenas caracteres com encoding latin1 e escreve a linha no arquivo temporário
                    # Caso ocorra alguma exceção, o número de linhas inválidas é incrementado 
                    line.encode('latin1')
                    outfile.write(line)
                except:
                    # Se a linha não suporta encoding latin1, incrementa e printa o número de linhas invalidas
                    self.invalid+=1
                    print(INVALID_LINE_FOUND + str(self.invalid))
        infile.close()
        outfile.close()
        # substitui o arquivo antigo pelo novo arquivo e renomeia
        os.remove(infilePath)
        os.rename(outfilePath, infilePath)
    

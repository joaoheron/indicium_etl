# *** Execução da aplicação ***
- Para executar a aplicação, basta abrir a pasta principal do projeto e executar o comando 'python .\main.py'

- É necessário que a máquina onde o projeto será executado possua um servidor MySQL instalado. As credenciais do banco devem ser atualizadas através do arquivo db_credentials.py para que a conexão seja realizada com sucesso.

- O projeto utiliza Selenium na classe extrator.py. Como o projeto foi desenvolvido no sistema operacional Windows, o webdriver armazenado na pasta 
/res/ é referente à versão do ChromeDriver para Windows. Caso o projeto seja executado em ambiente Unix, é necessário mudar o executável para um correspondente à plataforma. Caso o nome do executável seja diferente de 'chromedriver.exe', o path para o mesmo deve ser atualizado em vars.py.


# *** Considerações sobre o desenvolvimento do projeto ***

1. No início da concepção do projeto, foi feita uma observação sobre os arquivos de input .tsv fornecidos. Algumas decisões foram tomadas com base nessa observação. 
- 1.1. Foram retiradas as aspas presentes no sectors.tsv, pois foi notado que este era unico id que NÃO estava sendo representado como valor numérico, e isso dificultaria as queries no futuro.
- 1.2. Linhas com encodings alternativos foram removidas (as tabelas companies e contacts apresentavam linhas com encodings alternativos), como orientado na descrição da tarefa. 


2. Para extrair os arquivos .tsv para tabelas computáveis por um SGBD, foram viabilizadas algumas técnicas. A técnica escolhida foi a criação de um pequeno script em Selenium que realiza os seguintes passsos:
- 2.1. Vasculha os arquivos presentes na pasta /res/tsv/
- 2.2. Para cada arquivo presente na pasta, navega até um site encontrado na internet que realiza conversão de .tsv para script SQL (https://www.beautifyconverter.com/tsv-to-sql-converter.php)
- 2.3. Cola o conteúdo do .tsv no site, manda realizar a tradução, copia o script traduzido
- 2.4. Salva o script em um arquivo .sql na pasta /res/sql


3. Para acessar os dados, realizar as queries necessárias e exportá-los, foi criada a classe service.py. O método transform() realiza todos os passos necessários para isso. 
- 3.1. Inicialmente, uma conexão com o servidor MySQL é realizada (Foi escolhido utilizar um servidor MySQL ao invés de um banco local do python, como SQLite por exemplo, considcerando que em uma situação real as tabelas possuiriam maior quantidade de dados e seria necessária a utilização de um servidor mais robusto).
- 3.2. Em seguida, um banco de dados nomeado como 'indic' é criado e são executadas as queries presentes na pasta /res/sql/
- 3.3. Logo, o método generate_outputs() é chamado, este método é responsável por executar as queries de transformação dos dados. As queries de transformação estão devidamente explicadas na classe service.py
- 3.4. Finalmente, o load das tabelas é feito na pasta /res/outputs/, em formato de arquivos .tsv. 

## Notas:
## 1 - Os resultados da execução já estão armazenados na pasta /res/outputs/, a execução apenas substuirá os arquivos.
## 2 - O banco indic não foi apagado do MySQL ao final da execução, tampouco as tabelas presentes nele, para melhor avaliação da empresa perante os dados apresentados.
## 3 - As linhas descartadas informadas são referentes apenas às linhas com encoding alternativo, como requisitado no desafio. Existiram outros registros descartadas, como um que possuía uma FK inválida por exemplo. Decisões e explicações sobre as operações no banco podem ser encontradas na classe service.py. 
## 4 - Deve ser evitado mexer no cursor durante a execução do extrator em Selenium, pois o webdriver é muito instável.

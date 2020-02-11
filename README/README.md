*** Execução da aplicação

*** Considerações sobre o desenvolvimento do projeto
- 
- No início da concepção do projeto, foi feita uma observação sobre os arquivos de input .tsv fornecidos. Algumas decisões foram tomadas com base nessa observação. 
- Foi retirado as aspas "" do sectors.tsv, pois foi observado ser o unico id que estava não sendo representado como valor numérico

- Ao analisar o output2, foi percebido que as porcentagens não fechavam 100%. Após executar algumas queries perante os dados, foi notado que a tabela Deals apresentava um registro com o campo companiesId inválido. (O companiesId deste registro tinha o valor 75, porém nenhuma empresa na tabela Companies possuía o id com este valor.) Por este motivo, o 

# tratar dados com NAO utf8
# adicionar constraints para o modelo final de dados 
# transformations ordem cerca e metodo especifico
# ESCREVER SOBRE CONF SELENIUM e mysql (o pq da escoha)

Podemexistirlinhascomvaloresinválidos(comencodingsalternativosporexemplo),essaslinhasdevemserdescartadaseonúmerodelinhasdescartadasdeve ser informado.
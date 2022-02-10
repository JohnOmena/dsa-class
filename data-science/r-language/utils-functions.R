# Funcoes utilitarias

# obter informacoes sobre os contribuidores
contributors()

# Obter informações da licenca
license()

# Obtem o diretorio de trabalho atual
getwd()

# Seta o diretorio de trabalho de acordo com o caminho passado como parametro
setwd()

# Obtem informacoes sobre a sessao
sessionInfo()

# Imprimir na tela
print('R - Uma das principais ferramentas do Cientista de Dados')

# Para instalar pacotes em R
install.packages('randomForest')

# Para Carregar o pacote em seu ambiente de trabalho
library(randomForest)

# Para descarregar um pacote
detach(package:randomForest)

# Pesquisar sobre uma funcao em especifico
help(mean)
?mean

# Se quiser uma demonstracao de uso da funcao
demo(mean)

# Se nao souber o nome da funcao e quiser procurar todos os termos
# que tenham relacao com o nome pesquisado
help.search('randomForest')
??matplot

# Faz o mesmo que as funcoes acima, mas abre um navegador com as informacoes
RSiteSearch('matplot')

# Mostra exemplos de como usar a funcao passada
example('matplot')

# Executa comandos existentes dentro de um outro script
source()

# Sair
q()
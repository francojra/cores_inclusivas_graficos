
# Cores Inclusivas nos Gráficos ------------------------------------------------------------------------------------------------------------
# Autoria do script: Jeanne Franco ---------------------------------------------------------------------------------------------------------
# Data: 10/09/22 ---------------------------------------------------------------------------------------------------------------------------
# Referências: https://www.instagram.com/p/CacI4ObOfnS/; https://github.com/mtennekes/cols4all----------------------------------------------

# Introdução -------------------------------------------------------------------------------------------------------------------------------

### O daltonismo é uma deficiência na visão de cores. Isso significa que
### as pessoas com daltonismo podem não estar cientes das diferenças entre
### as cores que são óbvias para as pessoas sem o daltonismo.

### O pacote 'cols4all' contém várias séries de paletas de cores inclusivas
### que são pontuadas em vários aspectos: daltonismo, presença de cores 
### intensas que devem ser evitadas, harmonia estética geral e quantidade
### de tons.

### Esse pacote contem várias populares e menos conhecidas paletas de cores,
### incluindo:  Color Brewer, Viridis, Kovesi, Paul Tol, Scico, Carto, Tableau,
### Wes Anderson, and Seaborn.

### Vários tipos de cores são incluídos: paletas de cores categóricas 
### (qualitativas), cores sequenciais, cores divergentes e bivariadas (com três
### subtipos).

### Em adição, para cada paleta é atribuído um valor para as cores ausentes,
### o que é especialmente importante para visualização de dados espaciais.

# Outros pacotes com paletas de cores inclusivas -------------------------------------------------------------------------------------------

### - colorblindcheck
### - colorBlindness
### - viridis
### - munsell
### - RColorBrewer
### - dichromat
### - colorblindr
### - shades
### - ggsci

# Baixar pacote ----------------------------------------------------------------------------------------------------------------------------

# install.packages("devtools")
remotes::install_github("mtennekes/cols4all")
library(cols4all)

# Funções do pacote ------------------------------------------------------------------------------------------------------------------------




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

c4a_gui() # Abre arquivo Shiny para seleção das paletas de cores.

c4a("kelly", 7) # Seleciona a paleta "Kelly" com total de 7 cores.

c4a_palettes(type = "div", series = "hcl") # Seleciona cores do tipo divergente
# da série hcl.

c4a("hcl.purple_green", 11) # Seleciona 11 cores da paleta hcl.purple_green.

c4a_na("hcl.purple_green") # Seleciona uma cor associada para valores perdidos.


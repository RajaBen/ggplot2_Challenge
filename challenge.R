
#importation des données: 
region6 <- read.csv2("region6.csv")
#View(region6)


#afficher les dimensions des données 
#dim(region6)
#la structure desdonnées:
#str(region6)
#taille 
#tail(region6)

#installation du bibiothéque ggplot2
#install.packages('ggplot2')
library(ggplot2) 

ggplot(region6, aes(x = ADMINMODE)) + 
  geom_bar(fill = "blue")+
  labs(x="Admin_mode",
       
       title = "    La distribution d'ADMINMODE :")



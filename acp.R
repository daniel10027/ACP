restau <- read.table("https://raw.githubusercontent.com/daniel10027/ACP/main/RESTAU_ACP.csv", header=TRUE,
                     sep=";",dec=".",row.names=1,fileEncoding="latin1",check.names=FALSE)

summary(restau)

library(Factoshiny)
res <- Factoshiny(restau)





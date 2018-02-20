DATOS <- read.csv("enfriamento_poliestireno_1_60datos.csv")
n <- c(1:61)
m <- 104.7
Ta <- 22.6+273.15
To <- 88.6+273.15
errorT <- 0.1
errort <- 1
Tabla1 <- data.frame(n)
Tabla1[ceiling(length(DATOS$T)/2),"m"] <- m
Tabla1[ceiling(length(DATOS$T)/2),"Ta"] <- Ta
Tabla1[ceiling(length(DATOS$T)/2),"T0"] <- To
Tabla1[,"T"] <- DATOS$T
Tabla1[,"t"] <- DATOS$t
Tabla1[ceiling(length(DATOS$T)/2),"Delta T"] <- errorT
Tabla1[ceiling(length(DATOS$T)/2),"Delta t"] <- errort

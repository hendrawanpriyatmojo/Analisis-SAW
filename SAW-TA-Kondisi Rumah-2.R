Data <- read.csv(file.choose(), header=TRUE)
DESA.ID<- (Data$Desa.ID)
NILAI.X<- (Data$Nilai.X)
NILAI.Y<- (Data$Nilai.Y)
data <- data.frame(DESA.ID, NILAI.X, NILAI.Y)
plot(NILAI.X,type = "o", col = "red", xlab = "DESA.ID", ylab = "NILAI",
     main = "Kondisi Rumah")
lines(NILAI.Y, type = "o", col = "blue")
v <- c(80,1,14,2.3,2.7)
labels <- c("BJP", "Congress", "Shiv Sena", "TMC", "RJD")

png(file = "electon_results.jpeg")

pie(v, labels)

dev.off()

png(file = "election_results_coloured.jpg")

pie(v, labels, main = "BJP WINS", col = rainbow(length(v)))

dev.off()

piepercent <- round(100*v/sum(v),1)

png(file = "election_percentage_legends.png")

pie(v, labels = piepercent, main = "BJP WINS", col = rainbow(length(v)))
legend("topright",c("BJP","Congress","Shiv Sena","TMC","RJD"), cex = 0.8, fill = rainbow(length(v)))

dev.off()

library(plotrix)

png(file = "3D_Elections.jpeg")

pie3D(v,labels = piepercent,explode = 0.1, main="BJP Wins")

dev.off()
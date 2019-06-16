v <- c(8,6,7,9,4,2,5,3,1,8,6,4,2,5,4,6,2,8,1,1,1,6)

png(file = "histogram.jpg")

hist(v, xlab="Weight", main="Weights & Frequencies", col="blue", border="Black")

dev.off()

png(file="histogram_with_lim.png")

hist(v, xlab = "Weights", main = "Weights and Frequencies", col = "blue", border = "black", xlim = c(0,10), ylim = c(0,10), breaks = 5)

dev.off()
v <- c(8,6,7,9,4,2,5,3,1,8,6,4,2,5,4,6,2,8,1,1,1,6)

png(file="line_graph_picture.png")

plot(v, type='o')

dev.off()

png(file="line_graph_features.png")

plot(v, type='o', col="pink", main="Rainfall Chart", xlab="Month", ylab="Rainfall")

dev.off()

t <- c(5,7,9,4,3,6,1,2,8,6,4,2,3,5,1,6,9,7,4,6,2,5)

png(file="Multiple_lines.png")

plot(v, type="o", col="blue", main="Data", xlab="Month", ylab="Rainfall")
lines(t, type="o", col="red")

dev.off()

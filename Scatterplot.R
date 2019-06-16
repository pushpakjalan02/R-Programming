input <- mtcars[,c("wt","mpg")]

png(file="scatterplot.png")

plot(x=input$wt, y=input$mpg,
	xlab="Weight",
	ylab="Mileage",
	main="Weight vs Mileage",
	xlim=c(2.5,5),
	ylim=c(15,30)
)

dev.off()

png(file="Scatter_Plot_Matrix.jpeg")

pairs(~wt+mpg+disp+cyl, data=mtcars, main = "Scatter Plot Matrix")

dev.off()
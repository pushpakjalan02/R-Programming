input <- mtcars[,c("mpg","cyl")]
print(head(input))

png(file = "boxplot.png")

boxplot(mpg ~ cyl, data = mtcars, xlab ="No. of Cylinders", ylab = "Miles per Gallon", main = "Mileage Data")

dev.off()

png(file = "box_plot_with_notch.png")

boxplot( mpg ~ cyl, data = mtcars,
	xlab = "No. of Cylinders",
	ylab = "Miles per Gallon",
	main = "Mileage Data",
	notch = TRUE,
	varwidth = TRUE,
	col = c("Green", "yellow", "Purple"),
	names = c("High","Medium","Low")
)

dev.off()
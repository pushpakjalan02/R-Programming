x <- c(151, 174, 138, 186, 128, 136, 179, 163, 152, 131)
y <- c(63, 81, 56, 91, 47, 57, 76, 72, 62, 48)

# Building the model
model <- lm(y~x)
print(model)

# Printing summary of the model
print(summary(model))

# Predicting the weight of new responses
a <- data.frame(x <- c(170,180,190))
result <- predict(model, a)
print(result)

png(file = "linearregression.png")

x <- c(151, 174, 138, 186, 128, 136, 179, 163, 152, 131)
y <- c(63, 81, 56, 91, 47, 57, 76, 72, 62, 48)

print(model)

# Plot the chart.
plot(x,y,col = "blue",main = "Height & Weight Regression",
abline(lm(y~x)),cex = 1.3,pch = 16,ylab = "Weight in Kg",
xlab = "Height in cm")

# Save the file.
dev.off()
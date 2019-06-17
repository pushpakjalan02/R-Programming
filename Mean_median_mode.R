v <- c(7,5,3,4,9,8,1,2,6,6,4,7,3,6,9,1)

# Sum is 80
# 16 nos.

resulting_mean = mean(v)
print(resulting_mean)

# Using trim option
resulting_mean = mean(v, trim = 0.2)
print(resulting_mean)

# Using na.rm = TRUE to remove NA Values
x <- c(7,5,3,4,9,8,1,2,6,5,4,7,3,6,9,1,NA)
result_mean = mean(x)
print(result_mean)
result_mean = mean(x, na.rm =TRUE)
print(result_mean)

# Median
result_median = median(v, na.rm= FALSE)
print(result_median)

# Mode
getmode <- function(x){
	uniqx <- unique(x)
	uniqx[which.max(tabulate(match(x,uniqx)))]
}

result <- getmode(v)
print(result)

# Create the vector with characters.
charv <- c("o","it","the","it","it")

# Calculate the mode using the user function.
result <- getmode(charv)
print(result)
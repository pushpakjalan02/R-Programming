my_function <- function(a,b,c = 4)
{
	print(a + b + c)
}

my_function_2 <- function(a,b,c)
{
	print(a)
}

# Normal Calling
my_function(1,2,3)

# Calling by name
my_function(c=3 , b=2 , a=1)

# Using Default Values
my_function(1,3)

#Lazy Evaluation
my_function_2(8)
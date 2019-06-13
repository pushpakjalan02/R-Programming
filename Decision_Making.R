x <- 2

if(is.integer(x)){
	print("Integer")
} else if(is.complex(x)) {
	print("Complex")
} else {
	print("Unknown")
}


x <- switch(
	3,
	1,
	4,
	9,
	3
)

print(x)
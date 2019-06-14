i = 1L

print("Using repeat loop:")
repeat
{
	print(i)
	i <- i + 1
	if(i > 10){
		break
	}
}

i = 11L

print("Using while loop:")
while(i <= 20)
{
	print(i)
	i <- i + 1		
}

print("Using for loop:")
vector <- LETTERS[1:26]
for(i in vector)
{
	print(i)
}
a <- 'Hello'
b <- 'Pushpak'
c <- 'Jalan'

print(paste(a, b, c, sep=' '))

print(format(245.123456789, digits = 6))

print(format(245.123456789, nsmall = 11))

print(format(245.123456789, scientific = TRUE))

print(format(634))

print(634L)

print(format(245.123456789, width = 15))

print(format(245.123456789, width = 15, justify = "c"))

print(format("Hello", width = 15, justify = "c"))

print(nchar(a))

print(toupper(b))

print(tolower(b))

print(substring(b, 5, 7))
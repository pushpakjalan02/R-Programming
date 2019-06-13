v1 <- c(0L, 4L, 3L, 2L)
v2 <- c(5L, 1L, 0L, 2L)
v <- c(1+2i, 3, TRUE, 2L)

print(v1 / v2)
print(v1 %/% v2)
print(v1 != v2)
print(v1 & v2)
print(v1 && v2)
print(2 %in% v1)

print(v)
print(class(v))
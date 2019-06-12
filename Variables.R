v <- TRUE
print(class(v))
# [1] "logical"

v <- 23.5
print(class(v))
# [1] "numeric"

v <- 36L
print(class(v))
# [1] "integer"

v <- "Hello!"
print(class(v))
# [1] "character"

v <- 8 + 9i
print(class(v))
# [1] "complex"

v <- charToRaw("Hello!")
print(class(v))
# [1] "raw"

print(v)
# [1] 48 65 6c 6c 6f 21

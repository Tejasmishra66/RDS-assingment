vec_short <- c(1, 2, 3, 4)
vec_long <- c(5, 6, 7, 8, 9, 10, 11, 12, 13, 14)
result <- vec_short + vec_long

#OUTPUT:
Warning message:
In vec_short + vec_long :
  longer object length is not a multiple of shorter object length

print(result)

[1]  6  8 10 12 10 12 14 16 14 16

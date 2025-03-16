vec1 <- c(1, 2, 3, 4, 5)
vec2 <- c(1, 3, 3, 2, 5)

equal <- vec1 == vec2
different_indices <- which(!equal)

print(equal)
print(different_indices)


[1]  TRUE FALSE  TRUE FALSE  TRUE
[1] 2 4


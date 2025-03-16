logical_vector <- rep(c(TRUE, FALSE), length.out = 12)
matrix1 <- matrix(logical_vector, nrow = 3, ncol = 4)
print(matrix1)


#OUTPUT
      [,1]  [,2]  [,3]  [,4]
[1,]  TRUE FALSE  TRUE FALSE
[2,] FALSE  TRUE FALSE  TRUE
[3,]  TRUE FALSE  TRUE FALSE


numeric_matrix <- matrix(1:12, nrow = 3, ncol = 4)
print(numeric_matrix)

  [,1] [,2] [,3] [,4]
[1,]    1    4    7   10
[2,]    2    5    8   11
[3,]    3    6    9   12

comparison <- matrix1 == numeric_matrix
print(comparison)


  [,1]  [,2]  [,3]  [,4]
[1,]  TRUE FALSE FALSE FALSE
[2,] FALSE FALSE FALSE FALSE
[3,] FALSE FALSE FALSE FALSE

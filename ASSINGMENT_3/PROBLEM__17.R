#Given two logical vectors, write R code to perform element-wise logical AND, OR, and NOT operations. Print the 
#results


log_vec1 <- c(TRUE, FALSE, TRUE, FALSE)
log_vec2 <- c(FALSE, FALSE, TRUE, TRUE)

and_result <- log_vec1 & log_vec2
or_result <- log_vec1 | log_vec2
not_result <- !log_vec1

print(and_result)
#OUTPUT:
[1] FALSE FALSE  TRUE FALSE

print(or_result)
#OUTPUT:
[1]  TRUE FALSE  TRUE  TRUE

print(not_result)
#OUTPUT:
[1] FALSE  TRUE FALSE  TRUE

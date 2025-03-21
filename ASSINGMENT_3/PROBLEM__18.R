#Given a numeric vector, write R code to create a new vector where all values less than the mean of the vector are 
#replaced with NA


num_vec <- c(2, 8, 15, 10, 3, 12)
mean_value <- mean(num_vec)
num_vec[num_vec < mean_value] <- NA
print(num_vec)

#OUTPUT:
[1] NA NA 15 10 NA 12

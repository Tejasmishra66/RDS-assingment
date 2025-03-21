#Write a function that takes a numeric vector and bins the data into three categories: "Low", "Medium", and "High". 
#Use the cut() function and return the resulting factor.


bin_values <- function(x) {
  cut(x, breaks = c(-Inf, 5, 15, Inf), labels = c("Low", "Medium", "High"))
}

numbers <- c(2, 8, 20, 4, 10, 18)
binned_values <- bin_values(numbers)
print(binned_values)

#OUTPUT:
[1] Low    Medium High   Low    Medium High  
Levels: Low Medium High

x <- seq(from=3, to=6, length.out=5)
x


y <- rep(c(2,-5.1,-33),times=2)
y


 z <-7/42+2
 z
 
 result <- c(x,y,z)
 result
# Output  [1]   3.000000   3.750000   4.500000   5.250000   6.000000   2.000000  -5.100000 -33.000000   2.000000  -5.100000
        # [11] -33.000000   2.166667


new_vector <- result
new_vector <- 99
new_vector[5:7] <- c(98,97,96)
new_vector[length(new_vector)]<- 95
print(new_vector)

# Output   [1] 99 NA NA NA 98 97 95

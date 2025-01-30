
a <- c(3, 5, 7)  
b <- c(2, 3)      

result <- rep(b, each = 3) * a

result[2:5] <- rep(c(-1, -150), times = 2)

print(result)

output [1]   6  -1 -150  -1 -150  21

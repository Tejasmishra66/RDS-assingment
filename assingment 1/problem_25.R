
v <- c(3,1,2,3,1,2,3,1,2)

rep_vec <- c(2, 2)  # This ensures that we can replace all elements with 2s

result <- rep_vec[v %% 2 + 1] 

print(result)

output [1] 2 2 2 2 2 2 2 2 2

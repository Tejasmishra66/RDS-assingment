# Step 1: Create a sequence of length 7 from 2 to 8 (inclusive)
seq_part <- seq(2, 8, length.out = 7)

# Step 2: Create a threefold repetition of the vector c(3, -4.2, -50)
rep_part <- rep(c(3, -4.2, -50), times = 3)

# Step 3: Calculate the value 14/84 + 3
calculated_value <- 14 / 84 + 3

# Step 4: Combine all components in the specified order
diverse_vector <- c(seq_part, rep_part, calculated_value)

# Display the resulting vector
diverse_vector


output  [1]  2.000000  3.000000  4.000000  5.000000  6.000000  7.000000  8.000000  3.000000 -4.200000 -50.000000  3.000000 -4.200000 -50.000000  3.000000 -4.200000 -50.000000  3.166667

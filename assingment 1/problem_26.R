
fahrenheit_temps <- c(32, 68, 14, 0, 113, 104, 198)

# Convert to Celsius using vectorized arithmetic
celsius_temps <- (5/9) * (fahrenheit_temps - 32)

# Print the results
print(celsius_temps)

output [1]  0.00000 20.00000 -10.00000 -17.77778 45.00000 40.00000 92.22222

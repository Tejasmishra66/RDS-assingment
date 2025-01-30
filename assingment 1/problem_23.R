v<- c( 6.00, 7.00,   8.00 ,  9.00 , 10.00 , 11.00 , 12.00,   5.30 ,  5.30 ,  5.30 , -3.00, 102.00 ,101.75, 101.50 ,101.25, 101.00)

v[4:6] <- c(-0.5, -200, -0.5)
v
extracted <- v[c(1, 3)] 
v_reduced <- v[-c(1, 3)] 
v_reconstructed <- append(v_reduced, extracted[2], after = 1) 
v_reconstructed <- append(v_reconstructed, extracted[1], after = 0)  
print(v_reconstructed)

output [1]    6.00    7.00    8.00   -0.50 -200.00   -0.50   12.00    5.30    5.30
[10]    5.30   -3.00  102.00  101.75  101.50  101.25  101.00
> 

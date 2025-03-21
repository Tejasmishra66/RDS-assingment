 #Difference between cat() and paste()





w<- c("Hello", "World", "R")
print(paste(w, collapse = " "))

#output:
[1] "Hello World R"

cat("Using cat() function:", paste(w, collapse = " "), "\n")
#output:
Using cat() function: Hello World R 

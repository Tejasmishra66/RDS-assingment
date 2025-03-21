#Given the string "apple, apple, and apple", write R code that uses sub() to replace only the first occurrence of 
#"apple" with "orange", and gsub() to replace all occurrences.



FRUIT  <- "apple, apple, and apple"
sub_text <- sub("apple", "orange", FRUIT)
gsub_text <- gsub("apple", "orange", FRUIT)

print(sub_text)
#[1] "orange, apple, and apple"

print(gsub_text)
#[1] "orange, orange, and orange"

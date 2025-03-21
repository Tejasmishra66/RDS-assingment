#Write an R script to compare two strings alphabetically using relational operators. Explain via comments how R 
#determines the order (considering case sensitivity).


str1 <- "apple"
str2 <- "Banana"

comparison <- str1 < str2  # TRUE because lowercase is greater than uppercase in ASCII

print(comparison)

#OUTPUT:
 TRUE

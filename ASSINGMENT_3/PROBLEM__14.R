#Given a factor vector of genders (e.g., gender <- factor(c("male", "female", "female", "male", "female"))), write R 
#code to extract only the entries corresponding to "female".


gender <- factor(c("male", "female", "female", "male", "female"))
female_entries <- gender[gender == "female"]
print(female_entries)

#OUTPUT:
[1] female female female
Levels: female male

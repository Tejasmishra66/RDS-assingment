# Create a factor from the vector c("Jan", "Mar", "Feb", "Apr", "May", "Dec", "Nov") and order the factor to reflect 
#the natural calendar order (January to December). Display the ordered factor.

months <- c("Jan", "Mar", "Feb", "Apr", "May", "Dec", "Nov")
ordered_months <- factor(months, levels = c("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"), ordered = TRUE)
print(ordered_months)

#OUTPUT
[1] Jan Mar Feb Apr May Dec Nov
12 Levels: Jan < Feb < Mar < Apr < May < Jun < Jul < Aug < Sep < ... < Dec

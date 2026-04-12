# Create vector
v <- c(2,1,2,3,1,2)
# Find mode
mode_value <- names(sort(table(v), decreasing = TRUE))[1]
print(mode_value)
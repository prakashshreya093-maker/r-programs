# Create data frame
df <- data.frame(
  A = c(1, 2, 3),
  B = c(4, 5, 6),
  C = c(7, 8, 9)
)

# Apply sum on columns
apply(df, 2, sum)

# Apply sum on rows
apply(df, 1, sum)

# Create list
my_list <- list(
  x = c(1, 2, 3),
  y = c(4, 5, 6),
  z = c(7, 8, 9)
)

# Apply function
lapply(my_list, sum)

sapply(my_list, sum)

# Column-wise mean using lapply
lapply(df, mean)

# Column-wise mean using sapply
sapply(df, mean)
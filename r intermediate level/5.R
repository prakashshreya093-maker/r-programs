# Load built-in dataset
data(iris)

# Create two data frames
df1 <- iris[, c("Sepal.Length", "Sepal.Width", "Species")]
df2 <- iris[, c("Petal.Length", "Petal.Width", "Species")]

# View
head(df1)
head(df2)

# Merge df1 and df2
merged_data <- merge(df1, df2, by = "Species")

# View result
head(merged_data)


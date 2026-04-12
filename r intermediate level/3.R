# Create a data frame
students <- data.frame(
  id = c(1, 2, 3),
  name = c("Shreya", "Amit", "Riya"),
  marks = c(85, 90, 88)
)
# Display
students

# Add a new column
students$age <- c(22, 23, 21)

# Add another column
students$grade <- c("A", "A+", "A")

students

# Add a new row
new_row <- data.frame(id = 4, name = "Rahul", marks = 75, age = 22, grade = "B")

students <- rbind(students, new_row)

students

# Remove column 'age'
students$age <- NULL

# OR
students <- students[, -4]   # remove 4th column

# Remove 2nd row
students <- students[-2, ]

students

students$name

students[1, ]   # first row
# Initial data frame
students <- data.frame(
  id = c(1, 2),
  name = c("Shreya", "Amit"),
  marks = c(85, 90)
)

students
# New rows
new_data <- data.frame(
  id = c(3, 4),
  name = c("Riya", "Rahul"),
  marks = c(88, 75)
)

# Expand data frame
students <- rbind(students, new_data)

students

# New columns
age <- c(22, 23, 21, 22)
grade <- c("A", "A+", "A", "B")

# Expand data frame
students <- cbind(students, age, grade)

students
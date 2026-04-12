students <- data.frame(
  id = c(1, 2),
  name = c("Shreya", "Amit"),
  marks = c(85, 90)
)

students
# New rows
new_rows <- data.frame(
  id = c(3, 4),
  name = c("Riya", "Rahul"),
  marks = c(88, 75)
)

# Expand data frame
students <- rbind(students, new_rows)

students


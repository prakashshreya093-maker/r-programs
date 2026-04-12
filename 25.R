# Ages of 15 students
age <- c(18,18,20,19,22,21,22,23,22,20,19,20,19,22,18)
# A) Mean, Median, Mode
mean(age)
median(age)
names(sort(table(age), decreasing = TRUE))[1]
# B) Median age of students under 22
age1 <- age[age < 22]
median(age1)
# C) Add two more students aged 23
age_new <- c(age,23,23)

36
mean(age_new)
median(age_new)
names(sort(table(age_new), decreasing = TRUE))[1]
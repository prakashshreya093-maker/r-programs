df <- data.frame(
  ID = c(1,2,3),
  Name = c("Aman","Riya","Karan"),
  Age = c(21,22,23)
)
print("Original Data Frame:")
print(df)

colnames(df)[3] <- "Student_Age"
print("Data Frame after changing column name:")
print(df)
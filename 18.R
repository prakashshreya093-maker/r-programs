students <- data.frame( Roll_No = c(1,2,3,4,5,6,7,8),
Name =c("Aman","Riya","Karan","Neha","Arjun","Pooja","Rahul","Sneha"), 
Program = c("BTech-EEE","BCom","MBA","BTechEEE","MBA","BCom","MBA","BTech-EEE"), 
Semester = c(4,3,2,5,3,4,2,6), 
Email = c("aman@gmail.com","riya@gmail.com","karan@gmail.com","neha@gmail.com", "arjun@gmail.com","pooja@gmail.com","rahul@gmail.com","sneha@gmail.com") ) 
print("Student Data:")
print(students)
print("BTech-EEE Students:")
students[students$Program == "BTech-EEE", ] 
print("MBAStudents:") 
students[students$Program == "MBA", ]
print("Number of rows:") 
nrow(students) 
print("Number of columns:") 
ncol(students)
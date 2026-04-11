# 1&2Create a Data Frame for 5employees 
emp <- data.frame( Emp_ID = c(101,102,103,104,105),
Name =c("Amit","Riya","Rahul","Sneha","Karan"), 
Salary = c(50000,60000,55000,52000,58000), 
Age = c(28,30,27,29,31) ) 
print("Employee Data Frame:") 
print(emp) 
# 3Extract Name and Salary
print("Name and Salary of all employees:")
emp[, c("Name","Salary")] 
# 4Extract first two employees 
print("First two employees data:")
emp[1:2, ] 
# 5Extract Name andAge of 3rd and 5th employee

print("Name and Age of 3rd and 5th employee:") 
emp[c(3,5), c("Name","Age")] 
# 6Add Department column 
emp$Department <- c("HR","IT","Finance","Marketing","Sales") 
print("Data frame after adding Department column:")
print(emp)
# 7Add 3more employees
new_emp <- data.frame( Emp_ID = c(106,107,108),
Name =c("Neha","Arjun","Pooja"), 
Salary = c(62000,54000,57000), 
Age = c(26,32,28), 
Department = c("IT","HR","Finance") ) 
emp <- rbind(emp, new_emp) 
print("Updated Data Frame after adding 3 employees:") 
print(emp) 
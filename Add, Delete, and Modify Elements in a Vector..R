v <- c(10, 20, 30, 40, 50)
print("Original Vector:") 
print(v) 
v <- c(v, 60)
print("After Adding Element:")
print(v)
v <- v[-3]
print("After Deleting 3rd Element:") 
print(v) 
v[2] <- 25 
print("After Modifying 2nd Element:") 
print(v)
# 1. Create matrix 'a' (5 rows, 3 columns) filled row-wise
a <- matrix(1:15, nrow = 5, ncol = 3, byrow = TRUE) 
print("Matrix a:") 
print(a) 
# 2. Create matrix 'b' using rbind()
b <- rbind( c(1,2,3), c(4,5,6), c(7,8,9), c(10,11,12), c(13,14,15) ) 
print("Matrix b:")
print(b) 
# 3. Create matrix 'c' using cbind() 
c <- cbind( c(1,2,3), c(4,5,6), c(7,8,9), c(10,11,12), c(13,14,15) )
print("Matrix c:") 
print(c) 
# 4. Transpose of matrix a
d <- t(a) print("Transpose of matrix a (d):") 
11print(d) 
# 5. Matrix operations
r1 <- a + b 
print("r1 = a + b")
print(r1) 
r2 <- a- b
print("r2 = a- b") 
print(r2) 
r3 <- a / b
print("r3 = a / b") 
print(r3) 
r4 <- b %*%c 
print("r4 = b %*% c")
print(r4)
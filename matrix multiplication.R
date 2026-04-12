A <- matrix(c(7,9,12,2,4,13), nrow=2, byrow=TRUE)
B <- matrix(c(
  1,7,12,19,
  2,8,13,20,
  3,9,14,21
), nrow=3, byrow=TRUE)
result <- A %*% B

print("Result of Matrix Multiplication:")
print(result)
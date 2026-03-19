set.seed(100)
x <- sample(1:100, 15)
avg <- mean(x)
greater <- x[x > avg]
print(x)
print(avg)
print(greater)
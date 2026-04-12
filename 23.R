# Create vector
v <- c(12,7,3,4,2,18,2,54,-21,8,-5)
# a) Mean of vector
mean(v)
# b) Mean by trimming 3 values from each end
mean(v, trim = 3/length(v))
# c) Mean with NA value
v2 <- c(12,7,3,4,2,18,2,54,-21,8,-5,NA)
mean(v2, na.rm = TRUE)
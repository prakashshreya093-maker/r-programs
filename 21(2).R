v <- c(2,5,8,9,12,15,18)
count <- 0
for(i in v)
{
  if(i %% 2 == 0)
  {
    count <- count + 1
  }
}
print(count)
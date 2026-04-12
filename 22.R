data(iris)
for(i in 1:length(iris$Sepal.Length))
{
  if(iris$Sepal.Length[i] > 5)
  {
    print(paste(iris$Sepal.Length[i], "greater than 5"))
  }
  else
  {
    print(paste(iris$Sepal.Length[i], "lesser than 5"))
  }
}
df <- data.frame(
  A = c(10, 20, 30, 40),
  B = c(5, 15, 25, 35),
  C = c(2, 4, 6, 8)
)
df

summarize_columns <- function(data) {
  result <- data.frame(
    Mean = sapply(data, mean),
    Sum  = sapply(data, sum),
    Min  = sapply(data, min),
    Max  = sapply(data, max)
  )
  return(result)
}

summary_result <- summarize_columns(df)

summary_result
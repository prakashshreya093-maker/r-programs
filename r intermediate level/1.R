factorial_recursive <- function(n) {
  if (n == 0) {
    return(1)   # Base case
  } else {
    return(n * factorial_recursive(n - 1))  # Recursive call
  }
}

# Example
factorial_recursive(5)

fibonacci_recursive <- function(n) {
  if (n == 0) {
    return(0)   # Base case
  } else if (n == 1) {
    return(1)   # Base case
  } else {
    return(fibonacci_recursive(n - 1) + fibonacci_recursive(n - 2))
  }
}

# Example
fibonacci_recursive(6)
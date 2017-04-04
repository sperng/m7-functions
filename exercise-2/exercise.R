# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"

CompareLength <- function(a,b) {
  answer <- paste("The difference in lengths is",a-b)
  return (answer)
}

# Pass two vectors of different length to your `CompareLength` function
first <- 2
second <- 5
lengthDiff <- CompareLength(first,second)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(a,b) {
  c <- a - b
  if (c > 0) {
    answer <- paste("Your first vector is longer by",c,"elements")
    return (answer)
  } else {
    answer <- paste("Your second vector is longer by",abs(c),"elements")
    return (answer)
  }
}


# Pass two vectors to your `DescribeDifference` function
ans <- DescribeDifference(first,second)

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer
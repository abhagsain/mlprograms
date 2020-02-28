# Function that search for a number from a vectors of numbers
nums <- c(seq(from=1, to=100))
searchNum <- function(values, toBeFound){
  found = FALSE
  for (el in values){
    if (el == toBeFound) {
      return(TRUE)
    }
  }
  return (FALSE)
}
print(searchNum(nums, 99))

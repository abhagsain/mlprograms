# Q5 Find if a number is prime of not
isPrime = function(number){
# Go until the square root of the number and check if 
# it's divided by number
# return TRUE if it's not
  for(i in seq(2, sqrt(number))){
    if (number %% i == 0){
      # It's an even number
      return (FALSE)
    } 
  }
  return(TRUE)
}
isPrime(43)
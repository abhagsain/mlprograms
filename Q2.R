# Function that returns the sum of even numbers from a vectors
getEvenNumberSum = function(values){
  res_sum = 0
  for (i in seq(from=2, to=length(values),by=2)){
    res_sum = res_sum + values[i]
  }
  return(res_sum)
}
sprintf("The Sum of even number is %d", getEvenNumberSum(c(seq(from=1,to=20))))


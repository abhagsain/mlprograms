mean = function(numbers) {
  # Mean = sum of elements / no. of elements
  return (sum(numbers) / length(numbers))
}
standardDeviation = function(numbers) {
  # sum[(element - mean)^2]
  nums = c()
  sum = 0
  found_mean = mean(numbers)
  for (el in numbers){
    n = el - found_mean
    n = n * n
    sum = sum + n
  }
  return(sqrt(sum / length(numbers)))
}
one_to_ten = c(seq(1, 10))
print(mean(one_to_ten))
standardDeviation(one_to_ten)
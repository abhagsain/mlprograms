# Write a function that returns the larget element in a vectors 
# of numbers
nums = c(seq(from=1,to=20, by=2))
getMax = function(values){
  res_max = -11
  for (el in values){
    if (el > res_max){
      res_max = el
    }
  }
  return(res_max)
}
print(getMax(nums))

# Write a function that returns the sum of digits
# 1 2 3
# print(12 %% 10)
# print(floor(12 / 10))
get_sum = function(number){
  digit = 0
  sum = 0
  while(number != 0){
    digit = number %% 10
    sum = sum + digit
    number = floor(number / 10)
  }
  return(sum)
}
get_sum(1)
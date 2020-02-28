# Q4 Find the factorial of a number
get_factorial = function(number){
#  4 * 3 * 2 * 1
  res = 1
  while(number != 1){
    res = number * res # 4 * 3
    number = number - 1
  }
  return (res)
}
get_factorial(5)
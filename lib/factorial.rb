# Computes factorial of the input number and returns it
# Time complexity: O(n), one loop that runs the number of times equal to the input number
# Space complexity: constant, storing total in one variable. 
def factorial(number)
  raise ArgumentError, "Nil is not a valid input!" if number == nil
  total = 1
  until number == 0
    total = total * number
    number -= 1
  end
  return total
end

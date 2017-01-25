#YOUR CODE GOES HERE
require 'pry'
def minimum_consecutive_integers(array)
  first_number = array[0]
  sum = array[1] + 1
  consecutive_numbers = []

  until sum == first_number
    sum = sum - 1
    consecutive_numbers << sum
  end
end


minimum_consecutive_integers([-1, 5])

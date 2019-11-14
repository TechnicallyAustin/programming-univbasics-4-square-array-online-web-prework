$counter = 0
def square_array(numbers)
  new_numbers = [1,2,3]
  while counter < numbers.length do
    new_numbers = numbers[counter] * numbers[counter]
    counter = counter + 1 
  end
  new_numbers
end
    
    
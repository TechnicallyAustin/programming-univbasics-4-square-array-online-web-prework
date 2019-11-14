def square_array(numbers)
  counter = 0 
  new_numbers = []
  while counter < numbers.length do
    new_numbers = numbers[counter] * numbers[counter]
  end
  counter += 1 
  new_numbers
end
    
    
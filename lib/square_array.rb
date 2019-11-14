def square_array(numbers)
  counter = 0 
  new_numbers = []
  while counter < numbers.length do
    new_numbers = numbers[counter] * numbers[counter]
    counter += 1 
  end
end
    
    
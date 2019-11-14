def square_array(new_numbers)
  counter = 0
  numbers = [1,4,8]
  while counter < numbers.length do
    new_numbers.push(numbers[counter])
    counter = counter + 1 
  end
  return new_numbers
end
    
    
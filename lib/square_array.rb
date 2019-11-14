def square_array(numbers)
  counter = counter + 1 
  numbers = [1,2,3]
  new_numbers = [0] 
  while counter < numbers.length do
    numbers[counter] ** 2 
    # new_numbers.push(numbers[counter])
    #This will add my numbers onto the existing numbers
    counter = counter + 1 
  end
  return new_numbers
end
    
    
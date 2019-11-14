def square_array(new_numbers)
  counter = 0
  numbers = [1,2,3]
  new_numbers = [] 
  while counter < numbers.length do
    new_numbers.push(number[counter]  * new_numbers[counter])
    # new_numbers.push(numbers[counter])
    #This will add my numbers onto the existing numbers
    counter = counter + 1 
  end
  return new_numbers
end
    
    
def square_array (array)
  new_numbers = []
  counter = 0 
  while counter < array.length 
  new_numbers << array [counter]**2
  counter += 1 
  end 
  new_numbers
end
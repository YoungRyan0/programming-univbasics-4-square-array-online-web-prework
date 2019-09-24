def square_array(array)
  counter = 0
  square_numbers = []
  while counter<array.length do
   square_numbers << array[counter]**2 
    counter += 1
  end
end
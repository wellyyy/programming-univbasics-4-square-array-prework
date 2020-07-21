def square_array(array)
  counter = 0
  while counter < array.length do 
    array[counter] = array[counter]**2
    counter += 1
  end
  array
end
array[1,2,3]
array[1,]

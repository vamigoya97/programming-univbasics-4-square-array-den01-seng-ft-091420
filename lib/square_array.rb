def square_array(array)
  # your code here
  count = 0 
  new_array = 
  while count <= array.length - 1 do
    new_array[count] = (array[count])**2
    count += 1 
  end
  return new_array
end
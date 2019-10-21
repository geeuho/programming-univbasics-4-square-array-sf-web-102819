def square_array(array)
  counter = 0
  new_array = []
  while counter < array.length do
    new_number = array[counter] ** 2
    new_array.push(new_number)
  end
  return new_array
end
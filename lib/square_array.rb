def square_array(array)
  # new line
  new_array = []
  for i = 0 in 0..array.length do
    new_array.push(array[i] ** 2)
  end
  new_array
end

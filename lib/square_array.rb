def square_array(array)
  i = array.length
  while i > 0 do
    i -= 1
    array[i] = array[i] ** 2
  end
  return array
end
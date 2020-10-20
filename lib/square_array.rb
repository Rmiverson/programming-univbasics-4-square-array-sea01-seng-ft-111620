def square_array(array)
  i = array.length
  new_array = []
  
  while i > 0 do
    i -= 1
    
    array[i] = array[i] ** 2
    
    puts new_array[i]
  end
end
def square_array(array)
  i = array.length
  new_array = []
  
  while i > 0 do
    i -= 1
    
    new_array[0] = array[i] ** 2
    
    puts array
  end
end
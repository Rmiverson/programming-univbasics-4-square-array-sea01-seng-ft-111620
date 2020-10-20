def square_array(array)
  i = array.length
  
  while i do
    
    i -= 1
    puts array[i]
    if array[i]
      puts "true"
    else
      puts "false"
    end
  end
end
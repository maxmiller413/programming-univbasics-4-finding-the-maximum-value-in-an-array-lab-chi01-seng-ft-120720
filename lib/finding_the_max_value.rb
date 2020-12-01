def find_max_value(array)
  count = 0 
  max_value = -1
  while count < array.length do 
    is max_value < array[count]
      max_value = array[count]
    count += 1 
  end 
  max_value 
end
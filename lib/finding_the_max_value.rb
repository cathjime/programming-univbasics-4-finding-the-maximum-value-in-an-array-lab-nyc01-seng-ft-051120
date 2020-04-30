def find_max_value(array)
  # Add your solution here
  count = 0 
  
  while count < array.length do
    max = array[0]
    if array[count] > max 
      max = array[count]
    end 
    count += 1 
  end 
end
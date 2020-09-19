def find_max_value(array)
  count = 0 
  find_max_value = []
  while count<array.length do
    count += 1
    find_max_value(array)
  end
find_max_value
end
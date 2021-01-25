def find_element_index(array, value_to_find)
  count = 0
  while count <array.length do
    count+=1
    array.each_index {|x| print x, " -- " }
  end
end

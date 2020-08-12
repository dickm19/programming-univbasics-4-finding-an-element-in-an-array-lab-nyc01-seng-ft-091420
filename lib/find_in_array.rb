def find_element_index(array, value_to_find)
 value = array.select do |element|
    element == value_to_find
  end
  array[value]
  
end
def join_nested_strings(src)

row_index = 0 
  new_array = [ ]
  
  while row_index < src.count do
    element = 0 
    array_string = src[row_index][""]
    while element < src[row_index].count do
      if src[row_index][element] = array_string
      array_string = src[row_index][element]
      end 
      element += 1 
    end
    new_array<< min_value
    row_index += 1 
  end
  new_array

  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
end
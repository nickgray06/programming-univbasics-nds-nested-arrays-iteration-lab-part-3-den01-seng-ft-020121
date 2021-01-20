def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  string_array = []
  row_index = 0
  while row_index < src.length do
    element_index = 0
  end
  while element_index < src[row_index].length do
    if src[row_index][element_index].class == String
      string_only = src[row_index][element_index]
    end
    element_index += 1 
  end
  string_array << string_only
  row_index += 1
end
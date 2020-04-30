def find_min_in_nested_arrays(src)
  min_in_nested_arrays = []
  row_index = 0 
  while row_index < src.length do 
      element_index = 0 
      min_values = src[row_index][element_index]
    while element_index < src[row_index].length do 
         if min_values > src[row_index][element_index]
           min_values = src[row_index][element_index]
          end 
          element_index += 1
      end  
      min_in_nested_arrays << min_values
      row_index += 1
  end
  min_in_nested_arrays
end

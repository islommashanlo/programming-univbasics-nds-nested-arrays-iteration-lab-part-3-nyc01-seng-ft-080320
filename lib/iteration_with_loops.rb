def join_nested_strings(src)
  row_index = 0
  new_array = []
    while row_index < src.length do
      element_index = 0
      while element_index < src[row_index].length do
        string_element = src[row_index][element_index].delete_if {|a| a.is_a?(Integer)}
          new_array.push(string_element)
      end
        element_index += 1
    end
  row_index += 1
  new_array.join(" ")
  p new_array
end

def join_nested_strings(src)
  row_index = 0
  new_array = []
    while row_index < src.length do
      element_index = 0
      while element_index < src[row_index].length do
        arr.delete_if {|a| a.is_a?(Integer)}
          new_array.push(src[row_index][element_index])
        end
        element_index += 1
      end
      row_index += 1
    end
    new_array.join
    p new_array
end

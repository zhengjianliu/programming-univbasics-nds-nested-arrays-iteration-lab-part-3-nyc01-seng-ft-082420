
def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
row_index = 0
  output = []
  while row_index < src.size do
    element_index = 0
    while element_index < src[row_index].count do
      if src[row_index][element_index].class == 'string'
        output.push(src[row_index][element_index])
      end
      element_index += 1
    end
    min.push(m)
    row_index += 1
  end
  min
end


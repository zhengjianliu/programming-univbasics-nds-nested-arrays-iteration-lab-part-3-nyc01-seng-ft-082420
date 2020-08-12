
def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  row = 0
  newArray = []
  while row < src.size do
    column = 0
    while src[row].size > column do
      if src[row][column].class == "string"
        output << (src[row][column])
      end
      column+=1
  end
  row+=1
  end
  newArray.join(' ')
end

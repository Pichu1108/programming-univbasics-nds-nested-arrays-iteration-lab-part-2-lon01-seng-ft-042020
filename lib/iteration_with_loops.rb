
def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row_index = 0
  new_array = []
  lw_num = 100
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
        if lw_num > src[row_index][element_index]
          lw_num = src[row_index][element_index]
        end
      element_index += 1
    end
    new_array = [lw_num]
    new_array
    row_index += 1
  end

end

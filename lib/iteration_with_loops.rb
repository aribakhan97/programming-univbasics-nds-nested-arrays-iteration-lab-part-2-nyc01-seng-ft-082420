def find_min_in_nested_arrays(src)
  index = 0
  result = []
  while index < src.count do
    element_index = 0
    min = src[index][0]
    while element_index < src[index].count-1 do
      if min > src[index][element_index+1]
        min = src[index][element_index+1]
      end
      element_index += 1
    end
    result.push(min)
    index += 1
  end
  result
end

def find_element_index(array, value_to_find)
  array.length.times do |count|
    if array[count] == value_to_find
      return count
    end
  end
  nil
end

def find_max_value(array)
  max = 0
  array.length.times do |count|
    if array[count] > max
      max = array[count]
    end
  end
  return max
end

def find_min_value(array)
  array_with_min = [array[0]]
  count = 0
  while array[count] do
    if array[count] < array_with_min.last
      array_with_min << array[count]
    end
  count += 1
  end
  return array_with_min.last
end

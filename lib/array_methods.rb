array1 = [1,5,7,9,10]

def find_element_index(array, value_to_find)
  # Add your solution here
  array.length.times do |value1|
  # if value_to_find = array.index[value]
   #  return array.index[value]
   # end
  if value_to_find = array[value1]
    puts array.index
    # return array.index
  end
    # puts value1
  value1 += 1
end
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
find_element_index(array1, 7)
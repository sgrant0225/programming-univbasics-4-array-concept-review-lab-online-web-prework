def find_element_index(array, value_to_find)
  count = 0 
  while count < array.length do
    if array[count] == value_to_find 
     return count
end
  count += 1
end
nil
end
end

def find_max_value(array)
 x = 0
  array.length.times { |index|
    array[index] > x
      x = array[index]
 end
  }
  x
end



# def find_min_value(array)
# x = 19
#   array.length.times do |count|
#     if array[count] < x
# return x
# end
# end
# end


def find_element_index(array, value_to_find)
  array.length.times do |count|
    if array[count] == value_to_find
      return count 
    end
  end
  nil
end

def find_max_value(array)
  x = 0
  array.length.times do |index|
    if array[index] > x
      x = array[index]
      return x
    end
    count += 1
  end
end


def find_min_value(array)
  # Add your solution here
end

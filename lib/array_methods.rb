def find_element_index(array, value_to_find)
  #array.index(value_to_find)
  array.length.times { |index|
    if array[index] == value_to_find
      return index
    end
    }
    return nil
end

def find_max_value(array)
 array.length.times { |index|
    if array[index] > array[index+1]
      max = array[index]
    else
      max = array[index+1]
    end
    }
end

def find_min_value(array)
  # Add your solution here
end

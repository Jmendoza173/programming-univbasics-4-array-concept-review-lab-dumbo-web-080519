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
  def find_element_index(array, value_to_find)
  #array.max
  array.length.times { |index|
    if array[index] == value_to_find
      return index
    end
    }
    return nil
end
end

def find_min_value(array)
  # Add your solution here
end

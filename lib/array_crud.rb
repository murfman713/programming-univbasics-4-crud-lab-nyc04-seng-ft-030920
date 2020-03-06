def create_an_empty_array
  []
  end

def create_an_array
  four_ele_array = ["ele0", "ele1", "ele2", "ele3"]
end

def add_element_to_end_of_array(array, element)
  array = ["ele0"]
  array << element
end

def add_element_to_start_of_array(array, element)
  array = ["ele0"]
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["learning", "arrays!"]
 .pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "really"]
  .shift
end

def retrieve_element_from_index(array, index_number)
  array = ["I", "am", "really", "learning", "arrays!"]
  array[1]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[-1]
end

def update_element_from_index(array, index_number, element)
  array[index_number] = element
end

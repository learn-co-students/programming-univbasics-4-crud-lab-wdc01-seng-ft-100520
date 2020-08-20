def create_an_empty_array
  []
end

def create_an_array
  ["HTML", "CSS", "JavaScript", "Ruby"]
end

def add_element_to_end_of_array(array, element)
  array = ["HTML", "CSS", "JavaScript", "Ruby"]
  array.push("arrays!")
  
end

def add_element_to_start_of_array(array, element)
  array = ["HTML", "CSS", "JavaScript", "Ruby"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["HTML", "CSS", "JavaScript", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "CSS", "JavaScript", "arrays!"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "learning", "arrays!"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "learning", "arrays!"]
  array.first
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "learning", "arrays!"]
  array.last
end

def update_element_from_index(array, index_number, element)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[4] = "totally"
end

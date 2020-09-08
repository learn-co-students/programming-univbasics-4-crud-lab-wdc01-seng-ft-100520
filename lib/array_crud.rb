def create_an_empty_array
  []
end

def create_an_array
  ["hey", "girl", "what's", "up"]
end

def add_element_to_end_of_array(array, element)
  famous_cats = ["lil' bub", "grumpy cat", "Maru"]
  famous_cats.push("arrays!")
  p famous_cats
end

def add_element_to_start_of_array(array, element)
  famous_cats = ["lil' bub", "grumpy cat", "Maru"]
  famous_cats.unshift("wow")
  p famous_cats
end
 

def remove_element_from_end_of_array(array)
  famous_cats = ["lil' bub", "grumpy cat", "arrays!"]
  the_word_array = famous_cats.pop
  p famous_cats
  p the_word_array 
  
end

def remove_element_from_start_of_array(array)
  array = ["wow", "Anne", "is", "awesome"]
  owen_wilson = array.shift
  p array
  p owen_wilson 
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "cool" ]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "cool" ] 
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "arrays!" ]
  array[-1]
end

def update_element_from_index(array, index_number, element)
  array = ["Griefcat", "is", "just", "super", "amazing"]
  array[4] = "totally"
end

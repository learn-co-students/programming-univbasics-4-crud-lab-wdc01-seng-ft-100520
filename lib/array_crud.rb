def create_an_empty_array
  [ ]
end

def create_an_array
  yummy_fruits=["apple","banana","peach","blueberry"]
end

def add_element_to_end_of_array(array, element)
  yummy_fruits= array
  yummy_fruits<< element
end
add_element_to_end_of_array(["apple","banana","peach","blueberry"], "pineapple")

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end
add_element_to_start_of_array(["apple","banana","peach","blueberry"], "orange")

def remove_element_from_end_of_array(array)
  array.pop
end
remove_element_from_end_of_array(["apple","banana","peach","blueberry"])

def remove_element_from_start_of_array(array)
  array.shift
end
remove_element_from_start_of_array(["apple","banana","peach","blueberry"])

def retrieve_element_from_index(array, index_number)
  array[2]
end
retrieve_element_from_index(["apple","banana","peach","blueberry"], 2)

def retrieve_first_element_from_array(array)
  array[0]
end
retrieve_first_element_from_array(["apple","banana","peach","blueberry"])

def retrieve_last_element_from_array(array)
  array[-1]
end
retrieve_last_element_from_array(["apple","banana","peach","blueberry"])

def update_element_from_index(array, index_number, element)
array[index_number] = element
end
update_element_from_index(["apple","banana","peach","blueberry"],2, "orange")
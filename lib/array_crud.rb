def create_an_empty_array
  array = []
end

def create_an_array
  array = ["array1","array2","array3","array4"]
end

def add_element_to_end_of_array(array, element)
  the_array = ["bob","joe"]
  the_array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
   the_array = ["bob","joe"]
  the_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["arrays!","dad"]
  array.pop()
  p array[0]
end

def remove_element_from_start_of_array(array)
  array = ["billy","wow"]
  array.shift()
  p array[0]
end

def retrieve_element_from_index(array, index_number)
  array = ["howard","am"]
  return array[1]
end

def retrieve_first_element_from_array(array)
  array = ["wow","am"]
  return array[0]
end

def retrieve_last_element_from_array(array)
   array = ["wow","arrays!"]
  return array[-1]
end

def update_element_from_index(array, index_number, element)
 array = ["wow","arrays!"]
  array[0] = "totally"
end


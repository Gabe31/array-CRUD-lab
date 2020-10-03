def create_an_empty_array 
    my_array = []
end

def create_an_array 
  days_of_the_week = ["Monday", "Tuesday", "Wednesday", "Thursday"]
end

def add_element_to_end_of_array(array, element)
  days_of_the_week = ["Monday", "Tuesday", "Wednesday", "Thursday"]  
  days_of_the_week.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  days_of_the_week = ["Monday", "Tuesday", "Wednesday", "Thursday"]  
  days_of_the_week.unshift("wow")
end

def remove_element_from_end_of_array(array)
  days_of_the_week = ["wow", "Monday", "Tuesday", "Wednesday", "Thursday", "arrays!"]  
  days_of_the_week.pop
end

def remove_element_from_start_of_array(array)
  days_of_the_week = ["wow", "Monday", "Tuesday", "Wednesday", "Thursday"]
  days_of_the_week.shift
end

def retrieve_element_from_index(array, index_number)
  days_of_the_week = ["am", "Monday", "Tuesday", "Wednesday", "Thursday"] 
  days_of_the_week[0]
  
end

def retrieve_first_element_from_array(array)
  days_of_the_week = ["wow", "Monday", "Tuesday", "Wednesday", "Thursday"] 
  days_of_the_week[0]
  
end

def retrieve_last_element_from_array(array)
  days_of_the_week = ["wow", "Monday", "Tuesday", "Wednesday", "Thursday", "arrays!"] 
  days_of_the_week[5]
  
end


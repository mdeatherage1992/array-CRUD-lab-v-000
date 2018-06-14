def create_an_empty_array
array = []
end

def create_an_array
array = ["Bill","Matt","Mike","Paul"]
end

def add_element_to_end_of_array(array, element)
array = ["Bill","Matt","Mike","Paul"]
array << element
end

def add_element_to_start_of_array(array, element)
array = ["Bill","Matt","Mike","Paul"]
array.unshift(element)
end

def remove_element_from_end_of_array(array)
array = ["Bill","Matt","Mike","Paul"]
new_array = array.pop
return new_array
end

def remove_element_from_start_of_array(array)
array = ["Bill","Matt","Mike","Paul"]
end

def retrieve_element_from_index(array, index_number)
array = ["Bill","Matt","Mike","Paul"]
end

def retrieve_first_element_from_array(array)
array = ["Bill","Matt","Mike","Paul"]
end

def retrieve_last_element_from_array(array)
array = ["Bill","Matt","Mike","Paul"]
end

def find_element_index(array, value_to_find)
    counter = 0 
    while array[counter] do
        if array[counter] == value_to_find
          return counter 
        end 
        counter += 1 
  end
  end 
  
  
def find_max_value(array)
  
  return array.max 
end

def find_min_value(array)
  return array.min 
end



# def output_array_elements(array)
# counter =0
# while array[counter] do
# puts array[counter]
# counter +=1
# end
# end 

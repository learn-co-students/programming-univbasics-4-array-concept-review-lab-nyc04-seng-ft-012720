


def find_element_index(array1 = [11,2,3,1,12,13], value = 11)
  index = 0
  while array1[index] do
       if array1[index] == value
          return index
       end
       index += 1    
  end
end


def find_max_value(array1 = [11,2,3,1,12,13,5,9,10,50,45])
  array1.sort!
  return array1[-1]
end

def find_min_value(array1 = [11,2,3,1,12,13,5,9,10,50,45])
 array1.sort!
  return array1[0]
end

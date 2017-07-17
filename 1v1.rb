
def element_index(element, my_array)
 i = 0
  while i < my_array.length
    if element == my_array[i]
      return i
    end
    i +=1
  end
  return -1
end


puts element_index("b", ["a", "b", "c", "d"])
puts element_index("hello", ["a", "b", "c", "d"])

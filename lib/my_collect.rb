def my_collect(array)
  if block_given?
    my_new_collection = []
    i = 0
 
    while i < array.length
      yield(array[i])
      i = i + 1
      my_new_collection << array
    end
 
    my_new_collection
end
end 



def my_collect(array)
  if block_given?
    i = 0
    my_new_collection = []
 
    while i < array.length
     my_new_collection << yield(array[i])
      i = i + 1
    end
 
    my_new_collection
end
end 


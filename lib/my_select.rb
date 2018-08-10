def my_select(collection)
  i = 0 
  
  while i < collection.length 
    yield(collection[i])
    
    if i === collection[i]
      return true 
  end 
  collection
end

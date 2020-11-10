def using_concat (array1, array2)
  array1.concat(array2)
end 

def using_insert (array, new)
  array.insert(4, new)
end 

def using_uniq(array)
  array.uniq
end 

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete_if{|string| string==string}
end

def using_delete_at(array, integer.to_i)
  array.delete_at(integer.to_i)
  
end 
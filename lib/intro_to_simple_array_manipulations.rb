def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift 
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array_a, array_b)
  array_a.concat(array_b)
end

def using_insert(array, element)
  array[4].insert(element)
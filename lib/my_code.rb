def map_to_negativize(array)
  for i in 0...(array.length)
    array[i] *= -1
  end
  return array
end

def map_to_no_change(array)
  return array
end

def map_to_square(array)
  for i in 0...(array.length)
    array[i] *= array[i]
  end
  return array
end

def map_to_double(array)
  for i in 0...(array.length)
    array[i] *= 2
  end
  return array
end

def reduce_to_total(array, index=0)
  sum = index
  
  for i in 0...(array.length)
    puts index
    sum += array[i]
  end
  
  return sum
end


def map_to_negativize(array)
  neg = -1
  
  array.each do |i|
    neg *= i
  end
  
  return neg
end
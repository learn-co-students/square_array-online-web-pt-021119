def square_array(array)
 new_array = []
  array.each do |num|new_array << num ** 2
end
return new_array 
end

array = [1,2,3]
array.collect do|numbers|
puts numbers ** 2
numbers ** 2 
end
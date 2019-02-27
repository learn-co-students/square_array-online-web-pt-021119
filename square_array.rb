def square_array(array)
  new_array = []
  # your code here
  array.each do |item|
    item = item**2
    new_array.push(item)
    puts "item #{item}"
  end
  puts "array value #{new_array}"
  return new_array
end
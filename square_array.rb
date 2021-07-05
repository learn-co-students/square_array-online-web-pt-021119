def square_array(arr)
  arr.each_with_index do |num, index|
    arr[index] = num**2
  end
end
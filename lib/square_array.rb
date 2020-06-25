def square_array(array)
  num = []
  array.length.times do |index|
    num.push(array[index]**2)
  end
  num
end

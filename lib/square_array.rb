def square_array(array)
  new_numbers = []
  array.length.times {|index|
  new_numbers.push(array[index] ** 2 )
}
  new_numbers
end

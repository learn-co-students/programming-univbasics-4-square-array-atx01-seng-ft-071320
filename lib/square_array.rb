def square_array(array)
  square_array = []
  counter = 0
  while counter < array.length do
    i = array[counter]
    square = i ** 2
    square_array.push(square)
    counter += 1
  end
  square_array
end
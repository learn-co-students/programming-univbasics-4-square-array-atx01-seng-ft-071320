numbers = [1,2,3,4]

def square_array(array)
  new_array = []
  array.length.times do |index|
    new_array.push(array[index]**2)
  end
  new_array
end

square_array(numbers)

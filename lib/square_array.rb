def square_array(array)
  squaredArray=[]
  array.length.times do |counter|
    squaredArray.push(array[counter]**2)
end
return squaredArray
end
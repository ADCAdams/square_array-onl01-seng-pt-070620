def square_array(array)
  newArray = []
  counter = 0 
  
  while counter < array.length 
    newNum = (array[counter] * array[counter])
    newArray.push(newNum)
    counter += 1 
  end
  return newArray
  # your code here
end
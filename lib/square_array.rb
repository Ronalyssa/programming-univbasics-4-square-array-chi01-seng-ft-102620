def square_array(array)
  # your code here
  index = 0 
  new_squared_array = []
  while index < array.length do
    element = array[index]
    squared_element = element**
    new_squared_array.push(squared_element)
    index +=1
  end
  new_squared_array
end
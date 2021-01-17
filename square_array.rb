array = [1,2,3]
def square_array(array)
  squared_array = []
 array.each do |number|
squared_array.unshift(number**2)
return squared_array
end
end

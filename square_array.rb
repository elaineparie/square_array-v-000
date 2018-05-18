
def square_array(array)
    new_array = []
array.each do |element|
  element ** 2
  new_array << element ** 2
end
new_array
end

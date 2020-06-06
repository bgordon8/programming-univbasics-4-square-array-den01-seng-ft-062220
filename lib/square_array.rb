def square_array(array)
  new_array = []
  while array.length.times do |index|
  new_array << array[index] ** 2
  puts new_array
 end
new_array
end
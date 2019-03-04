def square_array(array)
  new_array=[]
 array.each do |element|
element**2 
 new_array.push(element**2)
  end 
  puts new_array
end
require 'pry'

def square_array(array)
new_array = [] 
array.each do |number|
  binding.pry
  new_array([number ** 2])
  return new_array

end

end
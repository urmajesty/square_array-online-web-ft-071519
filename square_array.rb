def square_array(array)
new_array = [array]
array.each do |numbers|
  new_array([numbers ** 2])

end
new_array
end
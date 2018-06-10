def square_array(array)
  new_array = []
  array.each do |element|
    var = element ** 2
    new_array << var
  end
  return new_array
end

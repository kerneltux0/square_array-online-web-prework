def square_array(array)
  array = [1,2,3]
  sq_array = []
  array.each do |number|
    sq_array << number**2
  end
end
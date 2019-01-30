def square_array(array)
  arr = [1,2,3]
  array.each do |number|
    number**2
    number+=1
  end
end
def square_array (a)
  new_a = []
  
  a.each do |num|
    new_a.push (num * num)
  end
  return new_a
end   

# OPTION 2

# def square_array(array)
#   squared_array = []
#   array.each do |num|
#     square = num ** 2
#     squared_array << square
#   end
#   squared_array
# end

# def square_array(array)
#   new_array = []

#   array.each {|arr|
#     new_array.push (arr * arr)}

#   return new_array
# end
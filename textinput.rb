#in ruby, the method gets allows the user to key in text into the terminal
# x = gets
# puts x


#  the gets method has a few memeber functions that we could use to modify the given string input. method such as reverse
# x = gets.reverse
# puts x

# of course, we can chain together method function calls
# the string would be converted to upercase first, before it is reversed
x = gets.upcase.reverse
puts x

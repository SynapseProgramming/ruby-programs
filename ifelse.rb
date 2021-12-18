# plastic_cup=true
# if plastic cup is false or nil, the if statement would not run
# plastic_cup=false
# plastic_cup=nil
#
# if plastic_cup
#   puts "there is a plastic cup"
# end
# # the unless keyword is basically the inverse of the if statement. aka, it runs the block when the given argument is nil or false
# unless plastic_cup
#   puts "no plastic cup desu"
# end


#ruby also allows the conditional test to be at the end of the statement
# puts "there is no plastic cup" unless plastic_cup

# this statement is the same as execute if a is true, and b is not true

# glass_cup=false;
# plastic_cup=true;
#
# puts "only plastic here" if plastic_cup unless glass_cup

# the last line of the if statement is returned.
# the << operator is the concatenator. (combines strings)
# at_hotel=true
# email= if at_hotel
#   address="hehe"
#   address << "@"
#   address << "lo.com"
# end
# puts email

# in ruby elsif stands for the else if statement
# change at_hotel to test out the different statements.
at_hotel=true

if at_hotel.nil?
  puts "nil statment found"
elsif at_hotel==true
  puts "true statement found"
elsif at_hotel==false
  puts "false statment found"
else
  puts "lol"
end

2.times {
print "wow dude"
}

#this would print the block repeatedly
#do and end are used in place of the brackets to make the code look nicer
# loop do
#   print "hello world"
#   print "this is fine"
# end

# the each method allows us to iterate through a list
# block arguments aka |x,y| act as the arguments of a block statement.
# block arguments allow blocks of code to be treated as a function.

#code which would print out the contents of the array iteratively
[1,2,3].each do
|x|
print x
end

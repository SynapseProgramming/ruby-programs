# in ruby, the scoping rules are slightly different
#granted, variables declared in a functions scope only exist within the function
#however, normal variables declared outside of the function body cannot be seen from within the function
# unless a special operator $ is used.

# If this code is ran, then there would be an, saying that opus magnum is undefined
# opus_magnum = true
# def save_hannah
#   success = opus_magnum
# end
# save_hannah

# however, if we were to use the $ in front of opus_magnum, then we would declare it to be a global variable
# In this case, all functions, classes would have access to it.

$opus_magnum = true

def save_hannah
  success = $opus_magnum
  puts success
end
# save_hannah

#for blocks, their restrictions are somewhat more relaxed compared to functions
# in this case, they are able to access variables outside of their scope, even if they are not global variables
outer_stuff=true
[1,2,3].each do |x|
  puts outer_stuff
end

#in this other example, this shows that the block would access the variable which is in the closest scope
verb = 'rescued'
['sedated', 'sprinkled', 'electrocuted'].
each do |verb|
  puts "Dr. Cham " + verb + " his niece Hannah."
end
puts "Finally, Dr. Cham " + verb + " his niece Hannah."

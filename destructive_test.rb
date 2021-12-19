# This program shows how to use the dup method to make a new copy of the argument

# def add1(x)
#   x=x+1
#   x
# end
#
# a=1
# puts add1(a)
# puts a
#
# def addstring(y)
#  y=y+"dangman"
# end
# input="hehe"
# addstring(input)
# puts input
#
# input="hehe (man)"
# # In this example, the orginal given argument is mutated. This is not good practice.
# def wipe_mutterings_from( sentence )
#   unless sentence.respond_to? :include?
#     raise ArgumentError,
#       "cannot wipe mutterings from a #{ sentence.class }"
#   end
#   while sentence.include? '('
#     open = sentence.index( '(' )
#     close = sentence.index( ')', open )
#     sentence[open..close] = '' if close
#   end
# end
#
# puts input
# wipe_mutterings_from(input)
# puts input
#
def wipe_mutterings_from( sentence )
  # the dup method makes a new copy of the given object. Note that only a shallow copy is made (nested objects are not copyed. only the data)
  sentence=sentence.dup
  unless sentence.respond_to? :include?
    raise ArgumentError,
      "cannot wipe mutterings from a #{ sentence.class }"
  end
  while sentence.include? '('
    open = sentence.index( '(' )
    close = sentence.index( ')', open )
    sentence[open..close] = '' if close

  end
  sentence
end

input="hehe (man)"
puts input
newz=wipe_mutterings_from(input)
puts input
puts newz

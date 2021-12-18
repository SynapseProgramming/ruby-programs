# in ruby, classes have a similar structure.
# the class name must be a constant aka starts with capital
# class <name>
#     # each class must have an initialize function. This function is called when
#     # the object is created
#     def initialize
#       # <body of initialize>
#     end
# # other variables,functions here etc
# end
#class definition of random number generator
class Randomno
 def initialize
   # the @ is an instance variable. It exists only within the scope of the class.
   #the instance variable dies when the object is killed
 @ran=rand(10)
 end
 def getrand
   @ran
 end
end

# instantiation of the new object
ranobj=Randomno.new
# this command would list all of the methods belonging to the Randomno class
# puts Randomno::methods

(1..3).each{puts ranobj.getrand}

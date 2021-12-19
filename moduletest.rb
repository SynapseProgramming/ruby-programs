#in ruby, a module is basically the equivalent of namespace in C++.
#that is, to get access to stuff inside a module, you would have to put the module name first, coupled with the semicolon

module Testmod
# the self variable is needed if you want to define a function as a module function
# without the self, add1 would be treated as a instance method. Thus, in order to access it, you have to access it through another class
def self.add1(x)
  x=x+1
end

end


 a=3
 puts Testmod::add1(a)

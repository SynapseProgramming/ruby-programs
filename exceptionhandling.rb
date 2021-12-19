# in ruby, exceptions can be raised with the raise statement

def check_string(inp)
 unless inp.respond_to? :include?
   # run this code if the input object does not contain the include member function
   raise ArgumentError, "this is not a string"
 end

 puts "this is a string"
end


check_string(34)

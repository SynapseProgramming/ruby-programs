#require relative is a function which looks for the file in the same directory as the current script.
# it is used to execute code found in other files
require_relative 'codelist'

puts "enter some text!"
text = gets
# wordz is found in codelist. the Wordz hash is encapsulated in a module
Other::Wordz.each do |key,value|
  #gsub would find(the first argument) and substitue the second argument in place
   # of the first argument
   # the ! at the end of gsub suggests that this function call is destructive aka
   # it would modify the contents of text
  text.gsub!(key,value)
end

puts text

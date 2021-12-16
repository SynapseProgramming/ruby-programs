#ranges represent an ordered list of elements from the first element to the last element. They are not arrays(for now)

(1..10).each {|x| puts x}
puts "break"
#same statement, but the range is converted to an array first
(1..10).to_a.each {|x| puts x}

# if three dots are used, then the last element in the range would be excluded

puts "break"
(1...10).each {|x| puts x}

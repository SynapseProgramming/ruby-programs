#in ruby, a hash is expressed in a block
# the key has a semi colon after it
# the value is placed after the key

# hashbrown={
#   size: 96,
#   colour: "brown"
# }
# #to access the elements in a hash, symbols are used. Symbols are basically strings, but they would not be printed out
# puts hashbrown[:size]
# puts hashbrown[:colour]


# another way of representing key/pair values in a hash would be to use the arrow operator, where (key) => value

hashbrown={
  "size"=> 96,
  "colour" => "brown"
}
puts hashbrown["colour"]
puts hashbrown["size"]

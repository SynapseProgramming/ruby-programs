# this is an array of hashes. the + would create one big array.
# each element of the array is a hash, with two elements inside with
# indices shape and fabric
#
# kitty_toys =
#   [:shape => 'sock', :fabric => 'cashmere'] +
#   [:shape => 'mouse', :fabric => 'calico'] +
#   [:shape => 'eggroll', :fabric => 'chenille']
# kitty_toys.sort_by { |toy| toy[:fabric] }

# this is the equivalent data structure

kitty_toys = [
  {:shape => 'sock', :fabric => 'cashmere'},
  {:shape => 'mouse', :fabric => 'calico'},
  {:shape => 'eggroll', :fabric => 'chenille'}

]
#sort by would require a block lamda to be passed
# the sort criteria would have to be specified in the block

kitty_toys.sort_by!{|ele|
  ele[:shape]
}.each do |toy|
  # the # {} allows us to sub stuff into the string
  puts "test #{toy[:shape]} made of #{toy[:fabric]}"
end 
# puts kitty_toys

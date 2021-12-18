
kitty_toys = [
  {:shape => 'sock', :fabric => 'cashmere'},
  {:shape => 'mouse', :fabric => 'calico'},
  {:shape => 'eggroll', :fabric => 'chenille'}

]

# the next keyword would skip to the next iteration

non_eggroll=0
kitty_toys.each do |toy|
  # skip the lines after this in this iteration, if eggroll is true
  next if toy[:shape]=="eggroll"
  non_eggroll=non_eggroll+1
end
puts non_eggroll

# likewise, (break if) would exit out the loop if the condition is true

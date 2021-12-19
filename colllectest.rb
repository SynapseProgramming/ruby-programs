# collect is somewhat similar to each. it iterates through each of the elements of the given array.
# However, it would store the output of processing each element into a new array. This could be an easy way to create new arrays from the
# given arrays.

curr_array=[1,2,3]

# this function would add 1 to all elements
new_array=curr_array.collect {
  |x|
  x+1
}
print curr_array
puts "-"
print new_array

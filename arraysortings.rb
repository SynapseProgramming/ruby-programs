arr =[1,4,3,5,2]
print arr
arr.sort! # this does an in place sort
puts "----"
print arr
puts "----"

st_arr=["thee","helloo","world"]
# custom crieria to sort by the length of the string
st_arr.sort_by!{|x| x.length}
puts st_arr

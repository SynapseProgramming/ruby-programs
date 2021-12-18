#this is equivalent to the switch statement in c/c++

# def refers to a function declaration. In ruby, functions do not have an
# explicit return type.
# def function_name(parameters)
#<body here>
# end

# for a case structure, it starts with case (variable to check for)
# in the case structure, each case starts with when (some condition)
# The case structure ends with end

def years(year)
  case year
  when 1800..1900  #checks if year===(1800..1900) In this case, === is basically a more lenient ==. the year may not be equal to the range,
    "science rev" #but so long as it is within the set, then we would take it as true.
  when 1901..2000
    "tech rev"
  when 2001..2100
    "now"
    # ruby allows an else statement to be placed in here, just in case none of the cases match
  else "either too far back or too far into the future"
  end
end
# input is a string
inputy=gets
# line to convert it to an integer
inputy=inputy.to_i
puts years(inputy)

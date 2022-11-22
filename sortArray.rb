
arr =[9,7,6,1,4,5]
asc = arr.sort{ |a, b| a <=> b }
print asc
puts
desc = arr.sort { |a, b| b <=> a }
print desc
puts

# string Array Sorting 
string = ["Rahul", "Ajay", "Gourav", "Riya"]

strSort = string.sort
print strSort
puts
revserse = string.sort {|a,b| b <=> a}
print revserse


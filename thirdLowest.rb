arr = [4,9,1,32,12]
n=arr.length-1
arr.sort
first = arr[n]
second =  arr[n]
third =  arr[n]

for i in 0...arr.length do
    if(arr[i]<first)
        third = second
        second = first
        first = arr[i]
    elsif (arr[i]<second)
        third = second
        second = arr[i]
    elsif (arr[i]<third) 
        third= arr[i]

    end
end

puts "Third Smallest element:"+" #{third}"
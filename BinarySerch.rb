#BinarySearch
arr = [4,6,8,10,13,33,45,60]

target = 10
index = -1
start = 0
last = arr.length

while(start<=last)
    mid= start + (last-start)/2

    if(arr[mid]==target)
        index=mid
        break
    elsif(arr[mid]>target)
        last=mid-1
    else
        start =mid+1
    end
end

if(index==-1)
    puts "element is not present"
else
    puts "element present at index :"+"#{index}"
end
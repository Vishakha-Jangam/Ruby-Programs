#LinearSearch 

arr =[9,7,6,1,4,5]
target = 7
index =-1
i=0
while(i<arr.length)
   if(arr[i]==target)
    index = i
    break;
   end
   i+=1
end

if(index == -1)
    puts "element is not present"
else
    puts "element is present at index :"+"#{index}"
end
#JumpSearch

def jump_search(arr,n,target)
    m=Integer.sqrt(n)
    i=0
    while(arr[m]<=target && m<n)
        i=m
        m+=m
        if(m>n-1)
            return -1
        end
    end

    for j in i...m do
        if(arr[j]==target)
            return j
        end
    end
    return -1
end

arr =[1,4,6,7,8,10,55,78,90]

index = jump_search(arr,arr.length,10)

if(index==-1)
    puts "Element not present"
else
    puts "Element present at index"+" #{index}"
end

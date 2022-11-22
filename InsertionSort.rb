#InsertinSort

arr =[9,7,6,1,4,5]

n= arr.length

for i in 1...n do
    j=i-1
    key = arr[i]

    while (j>=0 && arr[j]>key)
        arr[j+1]= arr[j]
        j-=1       
    end

    arr[j+1] = key
end

print arr
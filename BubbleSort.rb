arr =[9,7,6,1,4,5]

n = arr.length

for i in 0...n-1 do
    for j in 0...(n-i-1) do
        if (arr[j]>arr[j+1])
            temp =arr[j]
            arr[j]=arr[j+1]
            arr[j+1]=temp
        end
    end
end

print arr
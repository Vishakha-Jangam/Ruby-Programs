#SelectionSort
arr =[9,7,6,1,4,5]

n =arr.length

for i in 0...n-1 do
    index = i
    for j in i+1...n do
        if(arr[j]<arr[index])
            index = j
        end
    end

    temp = arr[i]
    arr[i] =arr[index]
    arr[index]=temp
end

print arr
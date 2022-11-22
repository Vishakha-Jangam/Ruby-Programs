#QuickSort

def swap(arr, i, j)
  temp = arr[i]
  arr[i] =arr[j]
  arr[j] =temp
end

def partition(arr,low,high)
  pivot = arr[high]
   j=low-1

   for i in low..high do
    if(arr[i]<pivot)
        j+=1
        swap(arr,i,j)
    end
   end
    j+=1
    swap(arr,j,high)
    return j
   
end


def quickSort(arr,low,high)
 if(low<high)
    pi = partition(arr,low,high)

    quickSort(arr,low,pi-1)
    quickSort(arr,pi+1,high)
 end
end

arr =[9,7,6,1,4,5]
quickSort(arr,0,arr.length-1)
print arr
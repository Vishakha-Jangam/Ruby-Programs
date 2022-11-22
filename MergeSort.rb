#MergeSort
def conqure(arr,si,mid,ei)
    merge = Array.new(ei-si+1)
    p1 = si
    p2 = mid+1
    x = 0

    while (p1 <= mid && p2 <= ei)
        if(arr[p1]<arr[p2])
            merge[x] = arr[p1]
            x+=1
            p1+=1
        else
            merge[x] = arr[p2]
            x+=1
            p2+=1
        end
    end

    while (p1 <= mid)
        merge[x] = arr[p1]
        x+=1
        p1+=1
    end
    
    while (p2 <= ei)
        merge[x] = arr[p2]
        x+=1
        p2+=1
    end
    
    i=0
    j=si
    while i<merge.length
        arr[j]=merge[i]
        i+=1
        j+=1
    end
end


def divide(arr,si,ei)

    if(si>=ei)
        return
    end

    mid = si + (ei-si)/2
    divide(arr,si,mid)
    divide(arr,mid+1,ei)
    conqure(arr,si,mid,ei)
end

arr =[9,7,6,1,4,5]
divide(arr,0,arr.length-1)
print arr

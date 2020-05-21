arr=[8,-8,9,-9,10,-11,12];

def kadans(arr)
    max=0
    temp=0
    for i in (0..arr.length-1)
        temp=temp+arr[i]
        if(max<temp)
            max=temp
        end
        if(temp<0)
            temp=0
        end
    end
    return max
end
puts kadans(arr)
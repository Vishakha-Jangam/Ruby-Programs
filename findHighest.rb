
 nums = Array[1, 20, 3, 4,5]

 max=0
 for i in 0...nums.length do
    if(max<nums[i])
        max=nums[i]
    end
 end

 puts "Highest element = "+" #{max}"
num=Array[1,20,4,5,9,3]

puts "Prime Numbers are: "

for j in 0...num.length do
    n=num[j]
    count=0
       i=2
       while(i <= n)
            if(n % i == 0)
                count += 1
            end
            i+=1
        end
        if(count==1)
            print "#{n}"+" "
        end
end
   


    



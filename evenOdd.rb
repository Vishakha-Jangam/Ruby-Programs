a= [10,5,7,8,9,3,11]
even = ""
odd = ""

for i in 0...(a.length) do
    if (a[i] % 2 == 0)
    #    print "#{a[i]}"+" "
       even.concat("#{a[i]}"+" ")
    else
        odd.concat("#{a[i]}"+" ")
    end
end

puts "Even Numbers:" +"#{even}"
puts "Odd Numbers are:" + "#{odd}"
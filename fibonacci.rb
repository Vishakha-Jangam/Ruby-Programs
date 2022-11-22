def fib(n)
    if(n==0 || n==1)
        return n
    else  
        return fib(n-1)+fib(n-2)
   end
end

# print "0"+" "+"1"
for i in 1..10 do
    print " "+ "#{fib(i)}"
end

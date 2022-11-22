
def fact(n)

    if(n==1 || n==0)
        return 1
    else
        return n*fact(n-1)

    end
end


puts "Factorial of 5 ="+" #{fact(5)}"
#try catch block

begin
    i=2
    j=i/0
rescue ZeroDivisionError => zde
    puts zde.message;          
end


#try catch finally

begin
    i=2
    j=i/0
rescue ZeroDivisionError => zde
    puts zde.message;   
ensure
    puts "I am finally block"       
end

#throw user defined error

class MyError < StandardError
end

raise MyError
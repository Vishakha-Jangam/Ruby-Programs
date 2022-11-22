str = "mam"

i=str.length-1
revserse = ""
while (i >= 0)
    revserse.concat(str[i])
    i -= 1
end

if revserse==str
    puts "Palindrome"
else
    puts "Not Palindrome"
end
$vowels = 0
$cons = 0
def count(str)
  
    i = 0
    while i < str.length do
      if str[i]=="a" || str[i]=="e" || str[i]=="i" || str[i]=="o" || str[i]=="u" || str[i]=="A" || str[i]=="E" || str[i]=="I" || str[i]=="O" || str[i]=="U"
        $vowels += 1
      else
        $cons += 1
      end
      i += 1
    end
   
end

count("India")
puts "Vowels:"+"#{$vowels}"
puts "Consonents:"+"#{$cons}"
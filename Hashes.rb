
countryCapitals ={}

countryCapitals["India"]="New Delhi"
countryCapitals["United Kingdom"]="London"

puts countryCapitals.length;
puts countryCapitals["India"]

countryCapitals.each do |key, value|
    puts "#{key}"=>"#{value}"
end

puts "#{countryCapitals.key?("India")}";
puts "#{countryCapitals.value?("London")}"


puts countryCapitals

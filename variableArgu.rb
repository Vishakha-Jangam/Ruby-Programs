def add(*args)
    return args.inject(:+)
end

puts add(2,3)
puts add(2,3,5,6,7)
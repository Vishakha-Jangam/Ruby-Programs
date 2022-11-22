def cosmicthread1
    puts "Is your refrigerator running?"
    puts "Then go catch it!"
end

def cosmicthread2
    puts "I art thou, thou art I"
    puts "I = Eye get it?"
end

def cosmicthread3
    puts "Human Knowledge belongs to the World"
    puts "Like Asprin"
end

cthread1 = Thread.new{cosmicthread1()}
cthread2 = Thread.new{cosmicthread2()}
cthread3 = Thread.new{cosmicthread3()}

cthread1.join()
cthread2.join()
cthread3.join()
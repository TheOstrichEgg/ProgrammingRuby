# example of if
today = Time.now

if today.saturday?
    puts "Do chores around the house"
elsif today.sunday?
    puts "Relax"
else
    puts "Go to work"
end

# example of while
num_pallets = 0
weight = 0
while weight < 100 and num_pallets <= 5
    pallet = next_pallet()
    weigth += pallet.weight
    num_pallets += 1
end

# exmaple of while
while line = gets
    puts line.downcase
end

# example of statement modifier
if radiation > 3000
    puts "Danger, Will Robinson"
end

puts "Danger, Will Robinson" if radiation > 3000

# example of statement modifier
square = 4
while square < 1000
    square = square * square
end

square = 4
square = square * square while square < 1000
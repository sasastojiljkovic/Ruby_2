puts "Hello, welcome to my super pyramide! How many floors do you want on your pyramide?"
print ">"

floors = gets.chomp.to_i

if floors >= 1 && floors <= 25
  (1..floors).each do |i|
  space = " " * (floors - i)
  steps = "#" * i
  puts space + steps
  end 

else
  puts "Please enter a number between 1 and 25"
  end


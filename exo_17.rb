puts "Hello, welcome to my pyramide! How many floors do you want between 1 - 25 ?"
print ">"
floors = gets.chomp.to_i

(1..floors).each do |i|

  space = " " * (floors - i) 
  steps = "#" * (2 * i - 1)

  puts space + steps

end

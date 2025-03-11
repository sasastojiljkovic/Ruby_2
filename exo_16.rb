puts "Hello, welcome to my super pyramide! How many floors you want between 1 and 25?"
print ">"

floors = gets.chomp.to_i
(1..floors).each do |i|

space = " " * (floors - i)
steps = "#" * i

puts space + steps

end


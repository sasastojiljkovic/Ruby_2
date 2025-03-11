puts "Hello, welcome to my super pyramide! How many floors you want between 1 and 25?"
print ">"

floors = gets.chomp.to_i
(1..floors).each do |i|


steps = "#" * (2 * i -1)

puts steps

end



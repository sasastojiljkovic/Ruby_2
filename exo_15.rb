puts "Hello, welcome to my super pyramide! How many floors do you want on your pyramide?"
print ">"
floors = gets.chomp.to_i
if floors >= 1 && floors <= 25
  (floors + 1).times do |i|
  puts "#" * i
  end

else
puts "Please enter a number between 1 and 25"
end 

#Thanks to Florian, now its much easier to understand! 

puts "Hello, welcome to my pyramide! How many floors do you want to have on your pyramide?"
print ">"

floors = gets.chomp.to_i
if floors >= 1 && floors <= 25
    (1..floors).each do |i|
  space = " " * (floors - i) 
  steps = "#" * (2 * i - 1)
  puts space + steps
 end

else
  
puts "Please enter a number between 1 and 25"
end



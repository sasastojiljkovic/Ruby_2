print "How many users are there? "
users = gets.chomp.to_i
users.downto(0) do |i|
  puts i
end


#Count down from the number to 0 → .downto(0)
#This means: "Start at number and go down to 0, one step at a time."

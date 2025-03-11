print "How many users are using this computer? "
 users = gets.chomp.to_i
 (users - 1).times do
  puts "Bonjour, toi !"
end




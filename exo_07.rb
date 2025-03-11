print "How many users are using this computer? "
users = gets.chomp.to_i
(1..users).each do |users|
puts users
end

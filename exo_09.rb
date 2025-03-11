print "When are you born ?"
born_year = gets.chomp.to_i
curent_year = Time.now.year

(born_year..curent_year).each do |year|
  puts year
end
#new command learned - how to get the curent year! 



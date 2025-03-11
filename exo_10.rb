print "When are you born? "
birth_year = gets.chomp.to_i

curent_year = Time.now.year

(birth_year..curent_year).each do |year|
  age = year - birth_year
  puts "In #{year}, you were this #{age} years old! "
end

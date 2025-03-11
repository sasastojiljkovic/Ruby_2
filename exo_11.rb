
print "How old are you? "
age = gets.chomp.to_i

curent_year = Time.now.year
birth_year = curent_year - age

age.downto(0) do |year_ago|
  year = curent_year - year_ago
  user_age = age - year_ago
  puts "#{year_ago} years ago, you were #{user_age} years old."
end
  



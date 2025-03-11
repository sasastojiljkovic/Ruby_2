print "How old are you? "
age = gets.chomp.to_i

curent_year = Time.now.year
birth_year = curent_year - age

age.downto(0) do |year_ago|
  year = curent_year - year_ago
  user_age = age - year_ago

  if year_ago == user_age

puts "#{year_ago} years ago, you were half the age you are today! "
  else
puts "#{year_ago} years ago, you were #{user_age} years old."
  end
end

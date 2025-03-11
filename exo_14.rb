emails = []
50.times do |i|
  number = i + 1
  email = "jean.dupont.#{number}@email.fr"
  emails << email
end

emails.each_with_index do |email, index|
  puts email if (index + 1).even?
end


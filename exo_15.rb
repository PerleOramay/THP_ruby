puts "Bonjour, quelle est on année de naissance ?"
print "> "
user_year = gets.chomp.to_i

(2021-user_year).times do |i|
  puts "En #{user_year.to_s} tu avais #{i} ans !"
  user_year += 1
end
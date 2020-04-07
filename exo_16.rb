puts "Bonjour, quelle est ton année de naissance ?"
print "> "
user_year = gets.chomp.to_i

(2021-user_year).times do |i|
  puts "Il y a #{2021-user_year-1} ans, tu avais #{i} ans !"
  user_year += 1
end
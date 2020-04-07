puts "Bonjour, quelle est ton année de naissance ?"
print "> "
user_year = gets.chomp.to_i

(2021-user_year).times do |i|
  x = 2021-user_year-1
  puts "Il y a #{x} ans, tu avais #{i} ans !"
  user_year += 1
  if x == i
    puts "il y a #{x} ans, tu avais la moitié de l'àge que tu as aujourd'hui !"
  end
end
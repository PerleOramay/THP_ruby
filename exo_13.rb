puts "Bonjour, quelle est ton année de naissance ?"
print "> "
user_year = gets.chomp.to_i

i = 2020 - user_year + 1

i.times do
  puts "#{user_year.to_s}"
  user_year += 1
end
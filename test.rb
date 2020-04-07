puts "Bonjour, donne moi un nombre ?"
print "> "
user_number = gets.chomp.to_i

number = 1
user_number.times do
  puts number
  number = number + 1
end
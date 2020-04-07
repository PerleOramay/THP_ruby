puts "Bonjour, donne moi un nombre ?"
print "> "
user_number = gets.chomp.to_i

number = user_number + 1
user_number.times do
  number -= 1
  puts "#{number.to_s}"
end
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
floor = gets.chomp.to_i

hash = "#"
i = 1
pyramide = []

if floor > 25
  then puts "Merci de rentrer un nombre compris entre 1 et 25"
  else puts "Voici la pyramide :"
    while i <= floor
        bloc = hash * i
        pyramide << bloc
      i += 1
    end
    puts pyramide
end
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
floor = gets.chomp.to_i

hash = "#"
space = " "
i = 1
pyramide = []

if floor > 25
  then puts "Merci de rentrer un nombre compris entre 1 et 25"
  else puts "Voici la pyramide :"
    floor.times do
        bloc = (space * (floor - i) + hash * i)
        blocb = hash * i
        pyramide << bloc + blocb
      i += 1
    end
    puts pyramide
end
# #{} cela permet de concaténer à une chaine de caractères le résultat des variables contenues dans les accolades

puts "On va compter le nombre d'heures de travail à THP" #Ecriture de la phrase entre guillemets
puts "Travail : #{10 * 5 * 11}" #Ecriture de la phrase et multiplication des variables contenus dans les accolades
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #Idem

puts "Et en secondes ?" #Idem ligne 3

puts 10 * 5 * 11 * 60 * 60 #Ecriture du résultat de la multiplication des variables car ils ne sont pas entre guillemets

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" #Ecriture de la phrase sans opération car tous les caractères sont entre guillemets

puts 3 + 2 < 5 - 7 #C'est un booleen, 3+2=5 est supérieur à 5-7=-2 donc le programme indique que l'opération est fausse

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #Ecriture des caractères entre guillemets avec une concaténation du résultat de l'addition des variables contenues dans les accolades 3+2=5
puts "Ça fait combien 5 - 7 ? #{5 - 7}" #Idem avec une soustraction 5-7=-2

puts "Ok, c'est faux alors !" #Ecriture

puts "C'est drôle ça, faisons-en plus :" #Ecriture

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #Ecriture et résultat du booleen vrai donc ecriture true
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" #Idem
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" #Idem sauf que le résultat est faux donc écriture de false
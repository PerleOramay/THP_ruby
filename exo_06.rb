number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}" 
#Pour chaque variable une valeur est définie dans les lignes 1 à 3 donc dans la ligne 5 l'opération entre les accolades est possible

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
#le terminal affiche une erreur car la variable number_of_minutes_in_an_hour n'est pas définie par une valeur donc l'opération est impossible
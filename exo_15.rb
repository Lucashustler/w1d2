puts "Salut, en quelle année es-tu né?"
print ">"
annee = gets.chomp.to_i
#age = 0
annee_naissance = annee

#while annee <= Time.now.year
#    puts "Dans l'annéé #{annee} tu avais #{age} ans"
#    annee = annee + 1
#    age = age + 1
#end

while annee <= Time.now.year
    age = annee - annee_naissance
    puts "Dans l'annéé #{annee} tu avais #{age} ans"
    annee = annee + 1
end



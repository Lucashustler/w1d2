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
    il_y_a = Time.now.year - annee
    if age == 0 || age == 1 
        puts "Il y a #{il_y_a} ans tu avais #{age} an"
    else 
        puts "Il y a #{il_y_a} ans tu avais #{age} ans"
    end
    annee = annee + 1
end


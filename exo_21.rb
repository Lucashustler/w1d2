puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
nombre = gets.chomp.to_i
i = 1

while i <= nombre
    (nombre-i).times do
        print " "
    end
    i.times do
        print "#"
    end 
    i = i + 1
    puts ""
    

end


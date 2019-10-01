puts "Bonjour, peux tu me donner un nombre svp?"
print "> "
i = gets.chomp.to_i
puts "Nous allons maintenant lançer le compte à rebours"
until i < 0 
    puts "#{i}"
    i = i - 1
end


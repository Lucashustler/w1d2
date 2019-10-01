puts "Quelle est votre année de naissance ?"
i = gets.chomp.to_i
puts "Nous allons calculer chaque année jusqu'à cette année:"
while i <= 2019
    puts "#{i}"
    i = i+1
  end

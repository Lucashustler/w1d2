puts "Jusqu'à combien voulez-vous compter ?"
i = gets.chomp.to_i
puts "Voulez allez compter jusqu'à #{i}"
    n = 1
i.times do
    puts n
    n = n+1
  end
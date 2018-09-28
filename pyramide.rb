print("Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?\n")
height = Integer(gets.chomp)
if height > 25
    height = 25
    puts("La pyramide ne peut dépasser 25 étages !")
end
i = 0
j = 0
k = 0
puts "Voici la pyramide :"

for i in (i...height)
    counter_empty = height - i
    counter_symbol = height - counter_empty
    chaine = ""

    for k in (0...counter_empty -1)
        chaine += ' '
    end

    for j in (0..counter_symbol)
        chaine += '#'
    end
    puts"#{chaine}"
end

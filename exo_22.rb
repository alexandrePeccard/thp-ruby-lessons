print("Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?\n")
height = Integer(gets.chomp)
if height > 25
    height = 25
    puts("La pyramide ne peut dépasser 25 étages !")
end
i = 0
j = 0
chaine = ""
puts "Voici la pyramide :"

#J'ai un doute sur le sens demandé alors je mets les deux !

# La pyramide de droite à gauche
while i < height do
    counter_empty = height - i
    counter_symbol = height - counter_empty
    chaine = ""
    k = 0
    j = 0

    while k < (counter_empty -1) do
        chaine += ' '
        k += 1
    end

    while j <= counter_symbol do
        chaine += '#'
        j += 1
    end
    i += 1
    puts"#{chaine}"
end

# La pyramide de gauche à droite
# while i < height do
# 	while j <= i do
# 		chaine += "#"
# 		j += 1
# 	end
# 	i += 1
# 	puts "#{chaine}"
# end
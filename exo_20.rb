print("Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?\n")
height = Integer(gets.chomp)
i = 0
j = 0
string = ""
puts "Voici la pyramide : "

#Avec la boucle for
for i in (i...height)
	string += "#"
    puts "#{string}"
end 

# Avec la boucle while
# while i < height do
# 	while j <= i do
# 		string += "#"
# 		j += 1
# 	end
# 	i += 1
# 	puts "#{string}"
# end
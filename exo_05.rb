# Affiche une chaîne de caractère
puts "On va compter le nombre d'heures de travail à THP"

# Affiche une chaîne de caractère en ajoutant le résultant d'une opération grâce à la combinaison de symbole #{}. 
# En l'occurence le nombre d'heures de travail pendant la formation THP : 550
puts "Travail : #{10 * 5 * 11}"

# Idem avec conversion en minutes : 33 000
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

# Affiche seulement une chaîne de caractère.
puts "Et en secondes ?"

# Affiche le résultat d'une opération : 1980000 secondes de travail au sein de THP.
puts 10 * 5 * 11 * 60 * 60

# Affiche seulement une chaîne de caractère.
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

# Vérifies si 3 + 2 est bien inférieur à 5 - 7. L'interpréteur affiche false car c'est bien évidemment faux. 5 est bien supérieur à -2.
puts 3 + 2 < 5 - 7

# Affiche une chaîne de caractère puis le résultat d'une opération : 5.
puts "Ça fait combien 3 + 2 ? #{3 + 2}"

# Affiche une chaîne de caractère puis le résultat d'une opération : -2.
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

# Affiche une chaîne de caractère qui reprend ce que j'ai dis juste un peu plus haut !
puts "Ok, c'est faux alors !"

# Cétacé dit le crabe. Affiche une chaîne de caractère.
puts "C'est drôle ça, faisons-en plus :"

# Affiche une chaîne de caractère puis le résultat du test : est-ce que 5 est supérieur à -2. Evidemment oui, on observe donc true dans la console.
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"

# Cette fois on test si 5 est supérieur OU bien égal à -2. Le résultat reste vrai.
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"

# Dans ce cas on test si 5 est inférieur ou égal à -2. Le résultat est donc faux.
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
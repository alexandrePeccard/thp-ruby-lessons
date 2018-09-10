puts "Quel âge as-tu?"
user_age = Integer(gets.chomp)
current_user_age = 0
counter = user_age

while counter > 0 do
	if counter == current_user_age 
		puts "Il y à #{counter} ans tu avais la moitié de l'âge que tu as aujourd'hui !"
	else 
		puts "Il y a #{counter} ans tu avais #{current_user_age} ans !"
	end
	counter -=1
	current_user_age +=1
end
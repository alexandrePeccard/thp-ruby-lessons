puts "Quel âge as-tu?"
user_age = Integer(gets.chomp)
current_user_age = 0
counter = user_age

while counter > 0 do
	puts "Il y a #{counter} ans tu avais #{current_user_age} ans !"
	counter -=1
	current_user_age +=1
end
puts "En quelle année es-tu née ?"
birthdate = Integer(gets.chomp)
user_age = 0
i = 2018
while i >= birthdate do
	puts "#{birthdate} : tu avais #{user_age} ans cette année !"
	birthdate += 1
	user_age += 1
end
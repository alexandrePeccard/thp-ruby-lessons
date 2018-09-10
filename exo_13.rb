puts "En quelle année es-tu née ?"
birthdate = Integer(gets.chomp)
i = 2018
while i >= birthdate do
	puts "#{birthdate}"
	birthdate += 1
end
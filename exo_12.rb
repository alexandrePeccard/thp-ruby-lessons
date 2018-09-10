puts "Choisis un nombre."
number = gets.chomp
i = 0
while i <= Integer(number) do
	puts "#{i}"
	i += 1
end
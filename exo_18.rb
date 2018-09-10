$prenoms = ["alexandre", "tiffany", "joseph", "marinne", "nicolas", "anièce", "pauline", "eric", "robert", "annaelle", "thomas"]
$noms = ["martin", "dupuis", "loncle", "canagan", "perrault", "starling", 'gwen', "guesnier", "peccard", "corlay"]
$domains = ["gmail","live", "hotmail", "wanadoo"]
$exts = ["net", "fr", "com", "org"]

def generateName()
	return "#{$prenoms[rand(10)]}.#{$noms[rand(9)]}"
end

emailCount = 50
i = 1
emails = []
while i <= emailCount do
	emails << generateName() + "." + sprintf('%02d', i.to_s) + "@" + $domains[rand(3)] + "." + $exts[rand(3)]
	i +=1
end
puts "#{emails}"
puts "Bienvenue dans ma super pyramides, combien d'etages veux tu? (entre 1 et 25)"
nb_etage=gets.chomp

nb_etages=nb_etage.to_i 

puts "Voici la pyramide:"

nb_etages.times do |i|
	str=" "
	(nb_etages-(i-1)).times do
		str+=" "
	end
	(i+1).times do
		str+="#"
	end
	puts str
end
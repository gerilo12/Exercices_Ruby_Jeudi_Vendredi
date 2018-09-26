puts "Quel est ton annee de naissance?"
id_annee=gets.chomp
age_annee=0
ton_annee=id_annee.to_i
while ton_annee<2017 do
	nb_annee=2017-ton_annee
	age_annee+=1

	if nb_annee==age_annee
		puts "Il y a #{nb_annee}, tu avais la moitie de l'age que tu as aujourdhui"
	else
	puts "Il y a #{nb_annee}, tu avais #{age_annee} ans"
	end
	ton_annee+=1
end

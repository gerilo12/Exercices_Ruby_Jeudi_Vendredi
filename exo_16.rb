puts "Quel est ton annee de naissance?"
id_annee=gets.chomp
ton_annee=id_annee.to_i
age_annee=0
while ton_annee<2017 do
	nb_annee=2017-ton_annee
	ton_annee+=1
	age_annee+=1
	puts "Il y a #{nb_annee}, tu avais #{age_annee} ans"
	
end

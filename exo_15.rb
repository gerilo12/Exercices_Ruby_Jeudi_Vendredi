puts "Quel est ton annee de naissance?"
id_annee=gets.chomp
ton_annee=id_annee.to_i
age_annee=0

while ton_annee<2018 do
	age_annee+=1
	ton_annee+=1
	puts "En #{ton_annee}, tu as eu #{age_annee} ans"
end


puts "Quel est ton annee de naissance?"
id_annee=gets.chomp
ton_annee=id_annee.to_i

while ton_annee<=2018 do
	puts ton_annee
	ton_annee+=1
end

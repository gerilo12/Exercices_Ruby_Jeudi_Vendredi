liste_emails=[]
50.times do |i|
	if i<8 && i%2==0
	liste_emails << "jean.dupont.0#{i+2}@email.fr"
	elsif i>=8 && i%2==0
	liste_emails << "jean.dupont.#{i+2}@email.fr"
	end

end
puts liste_emails
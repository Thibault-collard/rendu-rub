array = []
50.times do |i|
chiffre = i + 1
array << "jean.dupont.#{chiffre}@mail.fr"
end

array.size.times do |i|
chiffre = i + 1
if chiffre%2==0
puts array[i]
	end
end

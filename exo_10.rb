puts "En quelle année êtes-vous née ?"
print " >"

birth_year = gets.chomp.to_i

age = 2019 - birth_year

puts "Votre age est de #{age}"

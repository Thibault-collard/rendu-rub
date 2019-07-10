puts "Bonjour, quel est ton prénom ?"
print ">"
user_name = gets.chomp
puts "et quel est ton nom de famille ?"
family_name = gets.chomp
fullname = user_name + " " + family_name
puts "Bonjour, #{fullname}"

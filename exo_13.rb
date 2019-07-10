puts "Quel est ton année de naissance ?"
print " > "

birth_year = gets.chomp.to_i

number = birth_year
while  number < 2019
print "#{number} "
number = number + 1
end

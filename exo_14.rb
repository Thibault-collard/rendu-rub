puts "Quel est votre nombre ?"
print "< "

number = gets.chomp.to_i

while number > -1
print "#{number}"
number = number - 1
end

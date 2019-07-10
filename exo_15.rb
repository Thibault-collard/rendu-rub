puts "Quel est ton âge ?"
print " < "

age = gets.chomp.to_i
count = 0
while age > 0

print "Il y a #{age - 1} ans, tu avais #{count} ans "
print "\n"
age = age - 1
count = count + 1
end

puts "Quel nombre tu souhaites ?"
print ">"

number = gets.chomp.to_i

while number > 0
print "#{number}"
number = number - 1
end



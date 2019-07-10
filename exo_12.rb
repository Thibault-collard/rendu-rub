puts "Quel nombre tu souhaites ?"
print ">"

number = gets.chomp.to_i

number.times do |i|
print "#{number}"
number = number - 1
end



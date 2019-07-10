puts "Bienvenue dans les marches de l'enfer, jusqu'à combien d'étages souhaites-tu aller ?"
print " >"
step_hell = gets.chomp.to_i

step_hell.times do |i|

print " "*(step_hell - 1)
print "#"*(i+1) 
print "\n"

step_hell = step_hell - 1
end

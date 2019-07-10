puts "Bienvenue dans les marches de l'enfer, jusqu'à combien d'étages souhaites-tu aller ?"
print " >"
step_hell = gets.chomp.to_i
i = 0
p = 0
while step_hell > 0

print " "*(step_hell - 1)
print "#"*(i + 1)
print "#"*(p + 1)
print "\n"
p = p + 1
step_hell = step_hell - 1
end

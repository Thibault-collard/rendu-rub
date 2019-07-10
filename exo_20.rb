puts "Bienvenue dans les marches de l'enfer, jusqu'à combien d'étages souhaites-tu aller ?"
print " >"
step_hell = gets.chomp.to_i

step_hell.times do |i|
puts "#"*(i+1)
end

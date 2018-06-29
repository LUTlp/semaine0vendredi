puts "En quelle année êtes-vous né ?"
annee = gets.chomp.to_i

age = 2018-annee

age.times do |i|
puts annee +i
puts "tu étais âgé de #{i}"
end

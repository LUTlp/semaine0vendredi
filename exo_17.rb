puts "Quel âge as-tu ?"
age = gets.chomp.to_i

année = 2018-age

age.times do |i|
if age-i = i
puts "il y a tu avais la moitié de l'âge que tu as aujourd'hui"
else
puts "Il y a #{age-i}, tu avais #{i}"
end

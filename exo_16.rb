puts "Quel âge as-tu ?"
age = gets.chomp.to_i

année = 2018-age

age.times do |i|

puts "Il y a #{age-i}, tu avais #{i}"
end

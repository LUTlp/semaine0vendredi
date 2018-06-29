puts "Choisis un nombre entre 1 et 25."
num=gets.chomp.to_i

mots = '#'.to_s
puts "Voici la pyramide :"

num.times do |i|

  puts StringBuilder(mots+i*mots)
end

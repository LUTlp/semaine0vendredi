puts "Choisis un nombre entre 1 et 25."
num=gets.chomp.to_i

puts "Voici la pyramide :"
pyramides = {1.upto(num) do |i|
  i.times {print'#'}
  puts
end}
until pyramides == 0
print pyramides% 10
  pyramides = pyramides / 10
  puts
end

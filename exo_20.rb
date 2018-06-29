puts "Choisis un nombre entre 1 et 25."
num=gets.chomp.to_i

puts "Voici la pyramide :"

1.upto(num) do |i|
  i.times {print"#"}
  puts
end

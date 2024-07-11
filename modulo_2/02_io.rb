puts 'Digite seu nome:'
nome = gets
nome2 = nome.chomp

puts "O seu nome é: #{nome}"
puts "O seu nome é: #{nome2}"

puts '========================='

puts nome.inspect
puts nome2.inspect

puts '========================='

puts 'Digite seu salário:'
sal = gets.chomp.to_f

puts "Seu salário é: #{sal}"

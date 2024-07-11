# frozen_string_literal: true

print 'Digite uma idade: '
idade = gets.chomp.to_i

# IF
print 'Com IF: '
if idade.even?
  puts 'A idade é par'
else
  puts 'A idade é ímpar'
end

# UNLESS
print 'Com UNLESS: '
unless idade.odd?
  puts 'A idade é par'
else
  puts 'A idade é ímpar'
end

# CASE
print 'Com CASE: '
case idade
  when 0..2
    puts 'Bebê'
  when 3..12
    puts 'Criança'
  when 13..18
    puts 'Adolescente'
  when 19..59
    puts 'Adulto'
  when 60..100
    puts 'Idoso'
end

# ESTRUTURA CONDICIONAL TERNÁRIA
print 'Com ternário: '
idade > 18 ? puts('Adulto') : puts('Menor de idade')

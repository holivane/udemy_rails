# frozen_string_literal: true

# Defini classe Pessoa
class Pessoa
  def initialize(cont = 2)
    cont.times { puts 'Inicializando...' }
    puts 'Criando nova pessoa..'
  end

  def falar
    'Olá, pessoal!'
  end

  def fala_nome(nome = 'pessoal')
    "Olá, #{nome}!"
  end

  def falar_dois(texto = 'Olá', texto2 = 'Tudo bem?')
    "#{texto} - #{texto2}"
  end
end

p = Pessoa.new
puts p.falar
puts p.fala_nome
puts p.fala_nome('Holi')
puts p.falar_dois
puts p.falar_dois('Oi')
puts p.falar_dois('Oi', 'Como vai?')


p2 = Pessoa.new(5)



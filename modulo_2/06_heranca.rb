# frozen_string_literal: true

# Classe Pessoa
class Pessoa
  attr_accessor :nome, :email
end

# Classe Pessoa Física
class PessoaFisica < Pessoa
  attr_accessor :cpf

  def falar(texto = 'Olá')
    puts texto
  end
end

# Classe Pessoa Jurídica
class PessoaJuridica < Pessoa
  attr_accessor :cnpj

  def pagar_fornecedor
    puts 'Pagando fornecedor...'
  end
end

p1 = PessoaFisica.new
p2 = PessoaJuridica.new

p1.falar
p2.pagar_fornecedor

# setter
p1.nome = 'José'
p1.cpf = '123.456.789-00'
p2.nome = 'Empresa'
p2.cnpj = '12.345.678/0001-99'

# getter
puts p1.nome
puts p1.cpf
puts p2.nome
puts p2.cnpj

puts p1.falar('Hello')
puts p2.pagar_fornecedor

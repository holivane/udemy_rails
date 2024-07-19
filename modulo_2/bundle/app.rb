require 'cpf_utils'

# Gerar CPF
puts CpfUtils.cpf

puts CpfUtils.cpf_formatted

puts CpfUtils.valid_cpf?('529.982.247-25')
puts CpfUtils.valid_cpf?('529.982.247-95')

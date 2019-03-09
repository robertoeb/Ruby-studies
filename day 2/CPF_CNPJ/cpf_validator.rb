system 'clear'
require 'cpf_cnpj'

def cpf_validate(cpf)
  CPF.valid?(cpf)
end

print 'Digite um número de CPF: '
cpf = CPF.new(gets.chomp)
cpf = cpf.formatted

status = 'válido' if cpf_validate(cpf)
status = 'inválido' unless cpf_validate(cpf)

puts "\nO número de CPF #{cpf} é #{status}.\n\n"

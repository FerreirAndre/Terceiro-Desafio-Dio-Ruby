require "simple_cpf_cnpj"

def valida_cpf(cpf)
  CpfCnpj.valid_cpf?(cpf)
end

print "Digite o CPF para verificar se ele é válido: "
cpf = gets.chomp
valido = valida_cpf(cpf)

if valido
  puts "O CPF #{cpf} é válido"
else
  puts "O CPF #{cpf} não é válido"
end

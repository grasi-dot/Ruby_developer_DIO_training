require 'cpf_cnpj'

def validation(number)
  if CPF.valid?(number) 
    puts "O cpf #{number} é valido!"
  else
    puts "O cpf #{number} é invalido!"
  end 
end




print "Digite o numero de cpf: "
cpf = gets.chomp
validation(cpf)
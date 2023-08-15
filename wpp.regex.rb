puts "Validação de número do WhatsApp"
print "Digite o número do WhatsApp: "
number = gets.chomp

def validate(number)
  number = number.gsub(/\D/, '')
  if number.match?(/(\d{2}\s?)?9\d{4}-?\d{4}$/)
    return "Número válido: #{number}"
  else
    return "Número inválido"
  end
end

puts validate(number)


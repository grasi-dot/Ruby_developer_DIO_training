txt_intro = <<~TXT
\n
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
~~~~~~~~~~~~~~~~ CALCULADORA ~~~~~~~~~~~~~~~~~
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
\n\n
================= menu ===================
(1) Soma
(2) Subtração
(3) Multiplicação
(4) Divisão
(5) Sair
==========================================
TXT

def menu(txt_intro)
  puts txt_intro

  loop do
    print "Digite sua opção de escolha: "
    option = gets.chomp.to_i
    puts "============================="
    break if option == 5
    if option > 5
      puts "INVALIDO"
    else
      numbers(option)
    end
  end

end


def numbers(option)
  print "Digite o primeiro numero: "
  number1 = gets.chomp.to_i
  print "Digite o segundo numero: "
  number2 = gets.chomp.to_i

  puts "Resposta = #{method_calculate(option, number1, number2)}"
end

def method_calculate(option, number1, number2)
  case option
  when 1
    number1 + number2
  when 2
    number1 - number2
  when 3
    number1 * number2
  when 4
    number1 / number2
  else
    "Error: Entrada invalida"
  end
end


menu(txt_intro)


i = 1
array = []
while i <= 3 do
 puts "Digite um numero #{i}: "
 response = gets.to_i

 array << response ** 3
 i += 1
end

puts "Os números elevados à potência de 3 são: #{array}"

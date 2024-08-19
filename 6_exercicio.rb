puts "Categoria IMC"

puts "informe sua altura:"
  altura = gets.chomp.to_f

puts "informe seu peso:"
  peso = gets.chomp.to_f


imc = peso / (altura/100) ** 2
print "Seu IMC é de: #{imc}\n"

if imc < 18.5
  puts "Você está abaixo do peso"
  elsif imc >= 18.5 && imc < 24.9
    puts "Você está com o peso normal"
  elsif imc >= 25 && imc < 29.9
    puts "voce está com sobrepeso"
  elsif imc >= 30 && imc < 34.9
    puts "Você está com obesidade grau 1"
  elsif imc >= 35 && imc < 39.9
    puts "Você está com obesidade grau 2"
  else 
    puts "Você está com obesidade grau 3"
end
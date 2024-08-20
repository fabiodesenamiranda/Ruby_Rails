puts "Digite o numero 1"
num1 = gets.chomp.to_f

puts "Digite o numero 2"
num2 = gets.chomp.to_f

puts "Digite a operação a ser realizada (+, -, *, /)"
operation = gets.chomp


if operation == "+"
  result = num1 + num2

elsif operation == "-"
  reulst = num1 - num2

elsif operation == "*"
  result = num1 * num2

elsif operation == "/"
  result = num1 / num2

else
  puts "Operação inválida"
  result = 0
end

puts "O resultado da operação é #{'%.2f' % result}"
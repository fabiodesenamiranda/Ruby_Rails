puts "Digite o primeiro numero:"
num1 = gets.chomp.to_i

puts "Digite o segundo numero:"
num2 = gets.chomp.to_i

# Operadores Aritméticos
sum = num1 + num2
sub = num1 - num2
div = num1 / num2
mult = num1 * num2
mod = num1 % num2
exp = num1 ** num2


# puts sum, sub, div, mult, mod, exp

# operadores de atribuição
num1 += 1 
num1 -= 1
num1 *= 1
num1 /= 1
num1 %= 1
num1 **= 1

# Atribuição paralela
a, b = 5, 4
puts a, b

# operadores de comparação

bigger = num1 > num2
smaller = num1 < num2
equal = num1 == num2
different = num1 != num2
bigger_or_equal = num1 >= num2
smaller_or_equal = num1 <= num2


#Operadores Lógico
puts ((2 > 4) and (3 < 5))
puts ((2 > 4) or (3 < 5))


#Operadores Especiais
puts (1..5).to_a
print ( 'a'..'z').to_a

# Precedência de operadores
puts 3 + 2 * 4
puts (3 + 2) * 4


# Operador Binary Left Shit
name = ""
name << "Fulano"
name << "Sicrano"

# Dados do Filme

name = "De volta para o futuro"
description = "Filme trata de uma viagem no tempo"
description2 = <<Text
O filme de volta para o futuro é um dos mais famosos filmes de viagem no tempo
e é um dos filmes mais famosos dos anos 80
Text

# 1 indexação
puts description[0]
puts description[-1]
puts description[0, 5]
puts description[0..5]
puts description.slice(0)
puts description.slice(0,4)


# Quebrando a String
print description.split()

# Quebrando a String por um caracter
print description.chars

# Conta ocorrencia de caracteres
puts description.count("a")

# Maiuscúlas e Minúsculas
puts description.upcase
puts description.downcase
puts description.capitalize
puts description.swapcase
puts description.chop 

# Verificação de indice
puts description.index("v")

# Alterar palavras
puts description.gsub("viagem", "aventura")

# Outras Operações
puts "Ruby".center(10, "*")
puts "==" * 10
puts description.include?("viagem")
puts "                 Ruby".lstrip
puts "Ruby                 ".rstrip
puts "        Ruby         ".strip

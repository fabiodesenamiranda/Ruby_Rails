puts "Informe o nome do filme:"
name = gets.chomp
 
puts "Informe o ano do filme:"
yearLaunch = gets.chomp.to_i

puts "Informe o preço do filme:"
price = gets.chomp.to_f




# 1 Concatenação e exibição dos valores
puts "Nome do filme: " + name 
puts "Ano de lançamento: " + yearLaunch.to_s
puts  "Preço do filme: " + price.to_s 

# 2 - Interpolação #{}
puts "Nome do filme: #{name}"

# 3 Utilizando um unico puts
puts "Nome do filme: #{name} - Ano de lançamento: #{yearLaunch} - Preço: #{price}"
puts "Nome do filme: #{name}\nAno de lançamento: #{yearLaunch}\nPreço: #{price}"



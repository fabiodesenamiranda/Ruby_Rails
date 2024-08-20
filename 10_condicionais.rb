a = 10
b = 20

if a > b
  puts "A é maior que B"
else 
  puts "B é maior que A"
end


#if a > b
#  puts "#{a} é maior que #{b}"
#else 
#  puts "#{b} é maior que #{a} "
#end

puts "Digite o nome do filme"
name = gets.chomp

puts "Digite o ano do filme"
yearLaunch = gets.chomp.to_i

puts "Digite a classificação do filme"
classification = gets.chomp.to_f

if classification > 8.0 and yearLaunch > 2015
  puts "Recomendamos o filme #{name}, lançado em #{yearLaunch} com classificação de #{classification}"
else 
  puts "Ainda não temos recomendações para você"
end
  

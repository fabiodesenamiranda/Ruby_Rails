firstname = "fulano"
lastname = "sicrano"
company = "obc"

puts "#{firstname}.#{lastname}@#{company}.com"

puts "Gerador de email"

puts "Informe o nome:"
name = gets.chomp

puts " Informe o sobrenome:"
lastname = gets.chomp

puts " Informe a empresa:"
company = gets.chomp

email = ""
email << name.downcase.split.join(".")
email << "."
email << lastname.downcase.split.join(".")
email << "@"
email << company.downcase.split.join
email << ".com"

puts email

def talk(first_name, last_name)
  puts "Olá #{first_name} #{last_name}, como você está?"
end

print 'Qual o seu nome? '
first_name = gets.chomp
print 'Qual o seu sobrenome? '
last_name = gets.chomp

talk(first_name, last_name)
print 'Wha mathematical operation do you want to do? (+, -, %, /) '
  operation = gets.chomp

print 'Digite um número: '
  number1 = gets.chomp.to_i

print 'Digite o segundo número: '
  number2 = gets.chomp.to_i

case operation
  when '+'
    result = number1 + number2
    puts "The result of the sum between #{number1} and #{number2} is: #{result}."
  when '-'
    result = number1 - number2
    puts "The result of the subtraction between #{number1} and #{number2} is: #{result}."
  when '*'
    result = number1 * number2
    puts "The result of the multiplication between #{number1} and #{number2} is: #{result}."
  when '/'
    result = number1 / number2
    puts "The result of the division between #{number1} and #{number2} is: #{result}."
  else
    puts "Error: The chosen operation does not exist!"
end
  
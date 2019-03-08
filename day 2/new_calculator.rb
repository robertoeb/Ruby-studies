operation = ''
number1 = ''
number2 = ''
result = ''
message = ''

loop do

  system "clear"
  puts message
  puts 'Escolha entre uma das operações abaixo.'
  puts '[+] Soma'
  puts '[-] Subtração'
  puts '[*] Multiplicação'
  puts '[/] Divisão'
  puts '[x] Sair'
  print 'Digite a opção escolhida: '
  operation = gets.chomp

  if operation == 'x'

    system "clear"
    break
  elsif operation != '+' && operation != '-' && operation != '*' && operation != '/'
    message = 'Operação inválida!'
  else
    system "clear"
    print 'Digite o primeiro número: '
    number1 = gets.chomp.to_i
    print 'Digite o segundo número: '
    number2 = gets.chomp.to_i

    result = number1 + number2 if operation == '+'
    result = number1 - number2 if operation == '-'
    result = number1 * number2 if operation == '*'
    result = number1 / number2 if operation == '/'

    operation = 'soma' if operation == '+'
    operation = 'subtraçaõ' if operation == '-'
    operation = 'multiplicação' if operation == '*'
    operation = 'divisão' if operation == '/'

    message = "O resultado da #{operation} entre os números #{number1} e #{number2} é: #{result}"

  end
  system "clear"

end



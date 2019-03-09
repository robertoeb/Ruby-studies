system 'clear'

def exponent_calc(base, exponent)
  result = base**exponent
  puts "\nThe result of the #{base} to #{exponent}nd power is: #{result}.\n\n"
end

print 'Enter the base number: '
base = gets.chomp.to_i

print "\nEnter the exponent number: "
exponent = gets.chomp.to_i

exponent_calc(base, exponent)

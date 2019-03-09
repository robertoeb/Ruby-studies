number_colletion = []

system "clear"
print "Enter the first number: "
number_colletion.push( gets.chomp.to_i )
print "\nEnter the second number: "
number_colletion.push( gets.chomp.to_i )
print "\nEnter the third number: "
number_colletion.push( gets.chomp.to_i )

puts "\nThe numbers entered in the 2nd power are:\n"

number_colletion.each do |number|
  puts number ** 2
end
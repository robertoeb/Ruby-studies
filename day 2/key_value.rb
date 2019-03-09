key_value = {}

system "clear"
3.times do
  print "\nEnter the name of the element: "
  key = gets.chomp
  print "\nEnter the value of the element: "
  value = gets.chomp

  key_value[:"#{key}"] = value
end

system "clear"

key_value.each do |key, value|
  puts "\nOne of the keys is #{key} and its value is #{value}."
end
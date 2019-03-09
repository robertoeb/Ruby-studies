numbers = {'a': 10, 'b': 30, 'c': 20, 'd': 25, 'e': 15}
highest_key = ''
highest_value = 0

numbers.each do |key, value|
  if value > highest_value
    highest_value = value
    highest_key = key
  end
end

system "clear"
puts "The highest item in the hash has the #{highest_key} key and the value #{highest_value}.\n\n"
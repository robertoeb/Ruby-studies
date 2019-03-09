def capitalize_name(cap_name)
  cap_name.call('joão')
  cap_name.call('maria')
end

cap_name = ->(name) { puts "Capitalize: #{name.capitalize}" }

capitalize_name(cap_name)
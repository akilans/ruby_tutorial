=begin
this examples different ways to create fetch key & value from hash

=end

details = {
			"name" => "Akilan",
			"age" => 27,
			"company" => "Infosys",
			"location" => "Bangalore"
			}
			
puts details.keys.inspect
puts details.values.inspect

details.each{|key,value| puts "key is #{key} & value is #{value}"}

details.each_pair{|key,value| puts "key is #{key} & value is #{value}"} # each & each_pair are same

details.each_key{|key| puts "key is : #{key}"}

details.each_value{|value| puts "Value is : #{value}"}

new_details = details.invert

new_details.each{|key,value| puts "key is #{key} & value is #{value}"}
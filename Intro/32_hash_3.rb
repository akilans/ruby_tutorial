=begin
this examples different ways to create fetch key & value from hash

=end

details = {
			"name" => "Akilan",
			"age" => 27,
			"company" => "Infosys",
			"location" => "Bangalore"
			}
			
puts "Hi I am #{details.fetch('name')} , my age is #{details.fetch('age')} , I am working in #{details.fetch('company')} , #{details.fetch('location')}";

puts "my name is #{details.values_at('name')}"; # get the value by key

puts details.has_key?('name'); # key exists or not

puts "Key name exists" if details.has_key?('name'); # key exists or not

puts details.include?("Akilan"); # key exists or not

puts details.has_value?('Infosys'); # value exists or not

puts "value Infosys exists" if details.has_value?('Infosys'); # value exists or not

puts details.value?('Infosys'); # value exists or not

puts "value Infosys exists" if details.value?('Infosys'); # value exists or not

copy_details = details.dup;

puts "Hi I am #{copy_details.fetch('name')} , my age is #{copy_details.fetch('age')} , I am working in #{copy_details.fetch('company')} , #{copy_details.fetch('location')}";

puts copy_details.empty? # check its empty

puts copy_details.eql?details; # check two hashes are equal

copy_details.clear; # clears the hash

puts copy_details.empty? # check its empty

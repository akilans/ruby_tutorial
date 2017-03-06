=begin
Array with key & value pair combination is called hash
this examples different ways to create hash
=end

details = {
			"name" => "Akilan",
			"age" => 27,
			"company" => "Infosys",
			"location" => "Bangalore"
			}
			
puts "Hi I am #{details['name']} , my age is #{details['age']} , I am working in #{details['company']} , #{details['location']}";


details = Hash.new;

details['name']="Akilan";
details['age']=28;
details['company']="Infy";
details['location']="Bengaluru";

puts "Hi I am #{details['name']} , my age is #{details['age']} , I am working in #{details['company']} , #{details['location']}";


details = Hash.new;

details.store('name',"akilan")
details.store('age',26);
details.store('company',"infy")
details.store('location',"bengaluru")

puts "Hi I am #{details['name']} , my age is #{details['age']} , I am working in #{details['company']} , #{details['location']}";

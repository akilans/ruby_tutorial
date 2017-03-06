=begin
this examples different ways to create fetch key & value from hash
=end

details = {
			"name" => "Akilan",
			"age" => 27,
			"company" => "Infosys",
			"location" => "Bangalore"
			}
			
new_details = details.dup;

new_details.delete('age'); # delete key & value by key name

puts new_details.inspect;
	
new_details = details.dup;

new_details.shift # deletes the 1st key & value pair

puts new_details.inspect;

new_details = details.dup;

new_details.delete_if{|key,value| key == "location"} # deletes the key & value pair

puts new_details.inspect;

new_details = details.dup;

new_details.delete_if{|key,value| value == "Bangalore"} # deletes the key & value pair

puts new_details.inspect;

new_details = {
			"native" => "Tamilnadu"
			}

merge_hash = details.merge(new_details);

puts merge_hash.inspect;

merge_hash = details.merge!(new_details); # merge! copy the meged data to the first hash. Update also the same

puts details.inspect;

puts details.assoc("name").inspect; # assoc by key only

puts details.rassoc("Akilan").inspect; # rassoc by value only
=begin
This example shows how inheritance works
use method defined in parent class
Method overriding
=end

class Tenkasi
	attr_accessor:name,:age
	def initialize(name,age)
		@name = name;
		@age = age;
	end
	
	def display_name
		puts "My name is #{@name} from #{self.class}"
	end

end

class Bangalore < Tenkasi
	attr_accessor:company
	
	def display_name
		puts "My name is #{@name} from #{self.class}"
	end
	
end

akilan = Bangalore.new("Akilan",27);
akilan.company="Infosys";
puts akilan.inspect;
akilan.display_name;

native_akilan = Tenkasi.new("Akilan",27);
puts native_akilan.inspect;
native_akilan.display_name;
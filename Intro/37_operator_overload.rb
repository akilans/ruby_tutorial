=begin
This example shows how we can use operator overloading method
Any operator comes after a object
we can call operator overload class
=end

class Tenkasi
	attr_accessor:name,:age
	def initialize(name,age)
		@name = name;
		@age = age;
	end
	
	def +(*args)
		father_name,age=*args;
		return Tenkasi.new("#{father_name}","#{age}");
	end
	
	def *(value)
		puts "Got the value as #{value}";
	end

end

class Bangalore < Tenkasi

end

Bangalore_akilan = Bangalore.new("Akil",27);
Tenkasi_akilan = Tenkasi.new("Akilan",27);

Bangalore_akilan*6;


Father_akilan = Bangalore_akilan + "Subramanian",60; # It will throw + method not defined in Bangalore Class
puts Father_akilan.inspect


=begin
This examples shows module contain class with method
How to access methods iniside a class
=end

module Akilan
	class Detail
		def initialize
			puts "Object Created from Detail Class";
		end
		
		def name
			puts "His name is akilan & he is working in infosys";
		end
		
		def self.hello
			puts "Calling hello function without creating an object";
		end
	
	end
	
end

object = Akilan::Detail.new
object.name;

Akilan::Detail.hello;

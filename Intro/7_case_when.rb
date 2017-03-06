=begin
Case - When example
=end

age = 18;

case age
	when  0...5
		puts "Baby";
	when  5...13
		puts "Child";
	when  13...18
		puts "Teenage";
	when  18...28
		puts "Youth";
	when  28...45
		puts "Uncle"
	when 45...60
		puts "Grandpa"
	else
		puts "Baby Again";
end
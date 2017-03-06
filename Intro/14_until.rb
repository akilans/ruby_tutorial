=begin
example for until loop program
until loop - 0 min execution
do until loop mofier - 1 min execution
If condition is failed only execute the script
=end

i = 0;
num = 5;

until i > num do  
	puts "value is #{i}";
	i +=1;
end


i = 0;
num = 5;

begin
puts "Value is #{i}";
i += 1;
end until i > 5
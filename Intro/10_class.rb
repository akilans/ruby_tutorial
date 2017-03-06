=begin
no need of getter & setter function if we use 
attr_accessor :name,:role keyword
to_s method to print object as a String
Check 9_class.rb file before this
=end

class Employee
attr_accessor:name,:role;

def to_s
	puts "My name is #{name} and his role is #{role}";
end

end

manager = Employee.new;
employee = Employee.new;

manager.name="Sandeep Saxena";
manager.role="Project Manager";

employee.name="Akilan S";
employee.role="Devops Engineer";

puts "Manager name after changing is #{manager.name} "+" and his role is #{manager.role}";
puts "Employee name after changing is #{employee.name} "+" and his role is #{employee.role}";

puts manager;
puts employee;
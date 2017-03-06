=begin
This example shows initialze method
it's getting called during object creation
=end

class Employee

  def initialize(name,role)
	@name,@role = name,role;  
  end
  
  def name
	return @name;
  end
  
  def role
	return @role;
  end
  
  def setName=(name)
   @name = name;
  end
  
  def setRole=(role)
   @role = role;
  end


end

manager = Employee.new('sandeep','Senior Consultant');
employee = Employee.new('akilan','Technology Analyst');

puts "Manager name is #{manager.name} "+" and his role is #{manager.role}";
puts "Employee name is #{employee.name} "+" and his role is #{employee.role}"

manager.setName="Sandeep Saxena";
manager.setRole="Project Manager";

employee.setName="Akilan S";
employee.setRole="Devops Engineer";

puts "Manager name after changing is #{manager.name} "+" and his role is #{manager.role}";
puts "Employee name after changing is #{employee.name} "+" and his role is #{employee.role}"
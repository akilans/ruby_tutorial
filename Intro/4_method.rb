=begin
Method without parameter
method with parameter
metho with default parameters
metho with return values
method with multiple parameters
Method declartion must to be there before calling a method
=end

def method_wo_param
puts "you called a method_wo_param";
end

def method_w_param(param)
puts "you called a method_w_param";
puts "Your param is #{param}";
puts "Type of param is #{param.class}";
end

def method_w_default_param(a="PHP",b="PYTHON")
	puts "Value of a is #{a}";
	puts "Value of b is #{b}";
end

def method_w_return_value()
	name = "akilan";
	age = 27;
	height = 5.7;
	return name,age,height;
end
	
def method_with_multiple_param(*details)
	for i in 0...details.length
	 puts "Parameter value is #{details[i]}";
	end
end


method_wo_param;
method_w_param("Akilan");
method_w_param(27);
method_w_param(5.8);
method_w_default_param;
method_w_default_param("RUBY","JAVA");
method_w_default_param("RUBY");
puts method_w_return_value;
method_with_multiple_param("Akilan",27,5.7,"Infosys","Technology","Bangalore");
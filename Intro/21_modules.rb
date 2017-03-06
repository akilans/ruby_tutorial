=begin
This is example for module
module can have many classes, methods, variables
Methods can have same name with diffrent classes
Single ruby file can have
 1) many modules
 2) many classes
 3) many methods
 4) many variables
=end

module Tismo  # module 1
  COMPANY = "Tismo Technologies";  # constant name must be in caps
  
  def Tismo.details(company)
	puts "Hello Akilan, You worked in #{company}";
  end
  
end


module Infosys # module 2
  COMPANY = "Infosys";
  
  def Infosys.details(company)
   puts "Hello Akilan, You are working in #{company}";
  end
  
end

Tismo.details(Tismo::COMPANY); # accessing methods & constant inside a module
Infosys.details(Infosys::COMPANY); # accessing methods & constant inside a module
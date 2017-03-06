=begin
require to load the entire file to the current file
include is used to load specific module
include module means all the methods defined inside a module can be accessed
extend module means we cannot access the method from current class
See the exampel below
Modules cannot be required, only included!
=end

 module A
   def say
     puts "this is module A"
   end
 end

 class B
   include A  # included the Module A, So we can access all the methods defined on module A
 end
 
 objectB = B.new;
 objectB.say;

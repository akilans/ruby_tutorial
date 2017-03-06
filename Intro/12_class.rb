=begin
self method def & call
this method called by className.selfMethodName not by object name
no need to create object to acces this method
=end

class Sample

def self.hello
puts "Hello dear";
end

end

Sample.hello;
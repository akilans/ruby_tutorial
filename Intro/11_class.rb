=begin
@@class variable
It will not change inside objects

=end

class Sample

@@age = 27;

def initialize
	@@age+=1;
end

def printAge
  puts "Count is #{@@age}";
end


end

object1 = Sample.new;
object2 = Sample.new;

object1.printAge;
object1.printAge;
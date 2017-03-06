=begin
example for block
It's same as method but syntax is diffrenent
We can pass variable also by calling block with parameter
yield keyword is used for calling block
=end

def sample() #method
	puts "You are in the Method";
	yield('akilan',27) # this is caaling sample block
end

sample{ #Block
	|name,age| puts "Hi "+ name +" your age is "+age.to_s;
}



=begin
Example for calling block without yield keyword
we need to passs variable as a parameter in the function
 '&' used for calling block 

-
=end

def test(&call_blk)
call_blk.call("Akilan")


10.times do 
	call_blk.call("Fazil");
	end
end



test{
|name| puts "Hello #{name}, Welcome to Ruby";
}
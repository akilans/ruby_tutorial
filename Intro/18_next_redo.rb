=begin
next is like continue in other programming languages
redo it just reset the loop & it starts again
I commented the redo program --> It's creating infinite loop :)
=end


for i in 1..5
	if i < 3
		next # for value 1 & 2 it will not proceed further
	end
	puts "The value is #{i}";

end

=begin
for i in 1..5

	if i < 3
		puts "The value is #{i}"; # the initial value always be 1. Because redo reset the value - Infinite Loop
		redo # for value 1 & 2 it will not proceed further
	end


end
=end
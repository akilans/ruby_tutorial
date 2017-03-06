=begin
for loop to generate the following pattern

   1 2 3 4 5
   1 2 3 4 5
   1 2 3 4 5
   1 2 3 4 5
   1 2 3 4 5
   
Break statements used to generate the following pattern from the above pattern

    1 2 3
	1 2 3
	1 2 3
	
=end

for i in 1..5
    for j in 1..5
		print "#{j} "; # use print bcoz puts adds \n on every o/p
		break if j==3
	end
	print "\n";
	break if i==3
end
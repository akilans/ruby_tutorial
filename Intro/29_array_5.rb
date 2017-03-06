=begin
create 10*10 array
=end

final_array = []

for i in 0..9
	final_array[i] = [];
	for j in 1..10
		final_array[i] << j;
	end
end

final_array.each do | row |
	puts row.inspect
end


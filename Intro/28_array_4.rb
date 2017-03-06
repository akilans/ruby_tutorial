=begin
This example shows 2D array example
=end


pair = [
		['a','k','i','l','a','n'],
		['a','b','c','d','e','f']
		];

pair.each do|row|
	row.each do|col|
		print col.to_s + "";
	end
	puts "";
end


pair.each do | row |
	puts row.join(',');
end
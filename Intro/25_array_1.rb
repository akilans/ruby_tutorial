=begin
This example shows to create , fetch ruby array
=end

akilan = ['akilan',27,'Tamilnadu','Technology Analyst','Infosys'];

akilan.each{|x| puts x};  # prints all the array elements
puts '---------------------------------';
puts akilan[0]; #prints first element of an array
puts '---------------------------------';
puts akilan[-1];#prints last element of an array
puts '---------------------------------';
akilan << 'Bangalore' # array push adds element at end of an array
puts akilan;
puts '---------------------------------';
akilan.pop # array pop. Deletes last element from an array
puts akilan;
puts '---------------------------------';
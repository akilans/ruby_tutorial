=begin
Array basic & built in functions
1) print array elements by index range
2) copy elements from one array to another array
3) delete element from an array by value & index
4) array size & length
5) inspect an array
6) is empty
7) shift array
8) compare 2 array
9) remove duplicate from 2 array by using | and &
10) remove duplicates from an array
=end

name = [ 'a','k','i','l','a','n']
print name[0..2];
print "\n";
puts '---------------------(0..2)print array range from 0 to 2----------------------';
print name[0,3];
print "\n";
puts '---------------------(0,3)print array range from 0 to 2----------------------';

myname=Array.new(name);
print myname;
print "\n";
puts '---------------------copy elements from name to myname----------------------';

print name.size;
print "\n";
print name.length;
print "\n";
puts '---------------------print array size by both size & length method----------------------';

myname.delete_at(-1);
print myname;
print "\n";
puts '---------------------delete array element by index----------------------';

print myname.empty?;
print "\n";
puts '---------------------return whether array is empty or not----------------------';

print myname.include?('x');
print "\n";
puts '---------------------return whether value exists or not----------------------';


print myname.inspect;
print "\n";
puts '---------------------return inspect result----------------------';

print name.uniq; # print name & name
print "\n";
puts '---------------------remove duplicates from an array----------------------';

print name & name;
print "\n";
puts '---------------------remove duplicates from an array----------------------';

print name | name;
print "\n";
puts '---------------------remove duplicates from an array----------------------';

print name | name;
print "\n";
puts '---------------------remove duplicates from an array----------------------';

name.shift;
print name;
print "\n";
puts '---------------------shift removes first element of an array----------------------';
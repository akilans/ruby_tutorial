=begin
This example shows array fundamentals & built in functions
1) array size
2) join 2 or more arrays
3) Create array with specific length
4) create array with same value for n times
5) create array from specific number
6) remove common elements from 2 arrays
7) Find index of of specific elements from an array

=end

native_friends = ['Alex','ponmagesh','Jegan','Vaithilingam','Mari','Dinakaran'];
college_friends = ['Ashok','Dinesh','ponmagesh','Jeyaram','Mari','kali','Selva','Narasimma','kanagu','kutha'];

friends = native_friends + college_friends;

puts friends;
puts '---------Prints all friends--------------------';
friends.each{|i| puts i};
puts '---------Prints all friends one more time with loop---------------';
puts friends.length;
puts '---------Array length-----------------';

best_friend=Array.new(5,'Alex');
puts best_friend;
puts '---------Printing best friend 5 times-----------------';

number_array = Array(1..5);
puts number_array;
puts '---------Priniting array from 1 to 5-----------------';

puts friends.first;
puts '---------printing first friend from list------------------';

puts friends.last;
puts '---------printing last friend from list------------------';

puts friends.sort;
puts '---------printing all friends Ascending order------------------';

puts friends.reverse;
puts '---------printing all friends reverse order------------------';

puts friends.index('ponmagesh');
puts '---------printing indes of ponmagesh------------------';

puts (native_friends - college_friends);
puts '---------Remove common friends in native_friends & college_friends and prints other native_friends------------------';

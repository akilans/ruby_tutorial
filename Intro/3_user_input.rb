=begin
#Getting input from user
#gets.chomp removes \n from end string which got it from puts command
=end

print "Enter your name : ";
name = gets.chomp;
puts "Hi " + name + " Welcome to Ruby World" ;
puts "Length of your name is " + name.length.to_s ;
puts "Type of name is " + name.class.to_s ;

print "Enter your Age : ";
age = gets.to_i;
puts "Hi " + name + " Your age is "+age.to_s;
puts "Type of Age is " + age.class.to_s ;

print "Enter your Height : ";
height = gets.to_f;
puts "Hi " + name + " Your height is "+height.to_s;
puts "Type of height is " + height.class.to_s ;
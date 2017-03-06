=begin
This example shows different ways to generate Random no
=end

puts rand # default 0.1 to 0.99 floating no

puts rand*10 # 1-10 floating no

puts (rand*10).to_i # 1-10 integer no

puts (rand*20 + 10).to_i #10-30 integer no

puts rand(10) #0-9 integer

puts rand(10)+1 #0-10 integer

puts rand(1..10) #1-10 integer
puts "------------------------------------------------"
puts (1..5).map{rand(1..10)} # print 5 random number at a time
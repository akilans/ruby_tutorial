=begin
This example shows how to include ruby file in the current program
It's line 'include in PHP' , 'Import in JAVA'
=end

$LOAD_PATH << '.'        #Method 1
require '22_modules_class';
require 'require\1_hello';
print "\n";
require '..\test';

#Method 2
=begin
require_relative '22_modules_class';
require_relative 'require\1_hello';
=end
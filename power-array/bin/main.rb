require_relative "../lib/array.rb"

array = [1,2,3,4,5]
print "Enter exponent value : "
exponent = gets.chomp.to_i
p array.power(exponent)

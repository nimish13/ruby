require_relative "../lib/bike.rb"

bike = Bike.new("fazer", 80000, "nim automobiles")
puts bike
bike.price += 10000
puts "\nREVISED DETAILS WITH NEW PRICE"
puts bike
bike1 = Bike.new("abc", 40000, "amit automobiles")
puts bike1
bike1.price += 10000
puts "\nREVISED DETAILS WITH NEW PRICE"
puts bike1

require_relative "../lib/bike.rb"

bike1 = Bike.new("fazer", 80000, "nim automobiles")
puts "Bike name : #{ bike1.name }\nBike Prize : #{ bike1.price }\nBike Dealer : #{ bike1.dealer }"
bike1.price += 10000
puts "\nREVISED DETAILS WITH NEW PRICE"
puts "Bike name : #{ bike1.name }\nBike Prize : #{ bike1.price }\nBike Dealer : #{ bike1.dealer }"

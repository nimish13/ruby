require_relative "../lib/customer_info.rb"

customer1 = CustomerInfo.new("Nimish")
customer2 = CustomerInfo.new("Gaurav")
puts customer1.deposit(3000)
puts customer1.withdrawl(2000)
puts customer2.deposit(4000)
puts customer2.withdrawl(6000)

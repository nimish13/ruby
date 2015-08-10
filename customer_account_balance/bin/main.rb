require_relative '../lib/customer'

customer1 = Customer.new('Nimish')
customer2 = Customer.new('Gaurav')
puts customer1
puts customer1.deposit(3000)
puts customer1.withdraw(2000)
puts customer1
puts customer2
puts customer2.deposit(5000)
puts customer2.withdraw(6000)
puts customer2

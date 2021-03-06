class Customer

  @@account_number = 0

  def initialize(name)
    @name = name
    @account_number = @@account_number + 1
    @@account_number += 1
    @balance = 1000
  end

  def to_s
    "Hi #{ @name } your account balance is #{ @balance } and your account_no is #{ @account_number }"
  end

  def deposit(amount)
    return 'Failed : Enter positive amount' if amount <= 0
    @balance += amount
  end

  def withdraw(amount)
    return 'Failed : Enter positive amount' if amount <= 0
    if @balance < amount
      'insufficient balance'
    else
      @balance -= amount
    end
  end

end

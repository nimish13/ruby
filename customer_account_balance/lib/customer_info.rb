class CustomerInfo

  @@account_no = 0

  def initialize(name)
    @name = name
    @account_no = @@account_no + 1
    @@account_no += 1
    @balance = 1000
  end

  def deposit(ammount)
    @balance += ammount
  end

  def withdrawl(ammount)
    if @balance < ammount
      "insufficient balance"
    else
      @balance -= ammount
    end
  end

end

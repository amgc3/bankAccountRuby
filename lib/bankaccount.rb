class BankAccount
  attr_reader :balance

  def initialize(amount)
    @balance = amount
  end
  def deposit(money)
    @balance += money
  end
end

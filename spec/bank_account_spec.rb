require 'bankaccount'
describe BankAccount do

  it 'can deposit money in the bank account' do
    bank = BankAccount.new(5)
    bank.deposit(5)
    expect{bank.deposit(5)}.to  change{bank.balance}.by 5
  end

  it 'can open deposit with initial balance' do
    bank = BankAccount.new(5)
    expect(bank.balance).to eq 5
  end


end

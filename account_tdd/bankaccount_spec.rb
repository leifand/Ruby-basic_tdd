require_relative 'bankaccount'
RSpec.describe BankAccount do
  before(:each) do
        @account = Account.new
        @account.deposit_checking(100.00)
        @account.deposit_savings(20.00)
  end
  it "can't retireve the users checking account balance" do
    expect(@account.get_checking_balance).to be > 0
  end
  it "can't retrieve the users total account balance" do

  end
end

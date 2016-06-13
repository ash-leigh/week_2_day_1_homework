require ('minitest/autorun')
require_relative('../river')
require_relative('../fish')

class TestRiver < MiniTest::Test

  def setup
    fish_1 = Fish.new("Nemo")
    fish_2 = Fish.new("Dory")
    fish_3 = Fish.new("Bruce")

    fishes = [fish_1, fish_2, fish_3]

    @river = River.new(fishes)

end

# def setup
#   bank_account_1 = BankAccount.new("Jay", 5000, "business")
#   bank_account_2 = BankAccount.new("Rick", 1, "personal")
#   bank_account_3 = BankAccount.new("Cat", 7500, "business")
#   bank_account_4 = BankAccount.new("Valerie", 800, "personal")

#   bank_account = [bank_account_1, bank_account_2, bank_account_3, bank_account_4]

#   @bank = Bank.new(bank_account)
# end
require ('minitest/autorun')
require_relative('../bear_fish_river')
require_relative('../bear')
require_relative('../fish')
require_relative('../river')

class TestBearFishRiver < MiniTest::Test

  def setup
    bear_1 = Bear.new("Winnie the pooh", "Honey")
    bear_2 = Bear.new("Yogi", "Brown")
    bear_3 = Bear.new("Baloo", "Jungle")
   end

   

end

# class TestFish < MiniTest::Test
# end

# class TestRiver < MiniTest::Test
# end

# class TestBank < MiniTest::Test

#   def setup
#     bank_account_1 = BankAccount.new("Jay", 5000, "business")
#     bank_account_2 = BankAccount.new("Rick", 1, "personal")
#     bank_account_3 = BankAccount.new("Cat", 7500, "business")
#     bank_account_4 = BankAccount.new("Valerie", 800, "personal")

#     bank_account = [bank_account_1, bank_account_2, bank_account_3, bank_account_4]

#     @bank = Bank.new(bank_account)
#   end


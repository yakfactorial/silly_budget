class Silly_budget
     def rate_savings(amount)
        if amount >= 501
            puts "You have $#{amount} in your account. Keep up the good work!"
        elsif amount <= 500 && amount >= 101
            puts "You only have $#{amount} in your account. Try and save a little more this month."
        else amount < 100
            puts "Yikes, you only have $#{amount} in your account! Sell a kidney quick!"
        end
      end
    end

puts "How much money do you have in your checking account?"
amount = gets.chomp.to_i

silly_budget = Silly_budget.new
silly_budget.rate_savings(amount)

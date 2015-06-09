#I had a lot of trouble with this. here's the code I was doing. I did not even get to test it
class Coin_changer
  def give_change(amount)
    @quarter == 25
    @dime == 10
    @nickel == 5
    @penny == 1
    print = "enter the amount of change you want sorted (numbers only)> "
    amount = gets.chomp

    if amount % 25 == 0
      amount % 25 + "quarters"
    end
    elsif amount % 10 ==
      amount % 25 + "dimes"
    end
    elsif amount % 5 == 0
      amount % 5 + "nickels"
    end
    else amount % == 1
      put "why did you choose one"
    end
  end # give_change
end # class

Coin_changer.new

#

#here's a better way
  def give_change(amount)
    returned_coins = []
    [25, 10, 5, 1]
  end #give_change

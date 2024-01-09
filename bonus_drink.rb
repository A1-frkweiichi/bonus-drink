class BonusDrink
  def self.total_count_for(amount)
    total_drinks = amount
    empty_bottles = amount

    while empty_bottles >= 3
      new_drinks = empty_bottles / 3
      total_drinks += new_drinks
      empty_bottles = empty_bottles % 3 + new_drinks
    end

    total_drinks
  end
end
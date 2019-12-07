### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame
  # No attr_reader or attr_writer
  # No initialize function

#Should be a class method
  def checkforAce(card) # Method name should be snake_case and lowercase
    if card.value = 1 # Should be ==
      return true
    else
      return false
    end
  end
# Should be a class method
  dif highest_card(card1 card2) # Should be def not dif and arguments need a comma between them
  if card1.value > card2.value
    return card # Should be card1
  else
    return card2
  end
end
end # Too many ends

def self.cards_total(cards)
  total # We need to assign total a value eg total = 0
  for card in cards
    total += card.value
    return "You have a total of" + total # It would be nicer to use interpolation
  end # This end should be before the return
end

# No end
```

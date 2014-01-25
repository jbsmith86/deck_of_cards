class Card
  attr_accessor :suit, :rank

  def initialize(suit, rank)
    @suit = suit
    @rank = rank
  end

  def to_s
    @rank + @suit
  end

end

class Deck
  attr_accessor :cards

  def initialize
    @cards = Array.new
    suits = ['D', 'H', 'C', 'S']
    ranks = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'K', 'Q', 'A']
    for suit in suits
      for rank in ranks
        @cards.push(Card.new(suit, rank))
      end
    end
  end
end

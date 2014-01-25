require "minitest/autorun"
require "deckofcards"

describe "A deck of cards" do
  it "Has 52 cards" do
    deck = Deck.new
    deck.cards.length.must_equal 52
  end
end

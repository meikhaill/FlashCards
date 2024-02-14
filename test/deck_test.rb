require 'minitest/autorun'
require_relative '../lib/card'
require_relative '../lib/deck'

class DeckTest < Minitest::Test
  def test_cards_return
    deck = Deck.new([5,2,1,4])
    assert_equal [5,2,1,4], deck.cards
  end

  def test_count_return
    deck = Deck.new([4,2,5,1])
    assert_equal 4, deck.count
  end

  def test_cards_in_category
    card1 = Card.new("hello","haogj", :MISC)
    card2 = Card.new("agsl", "jaogjso", :MISC)
    deck = Deck.new([card1, card2])
    round = Round.new(deck)
    deck.cards_in_category(:MISC)
  end
end


require 'minitest/autorun'
require_relative '../lib/card'
require_relative '../lib/deck'

class DeckTest < Minitest::Test
  def test_cards_return
    deck = Deck.new([5,2,1,4])
    assert_equal [5,2,1,4], deck.cards
  end
end


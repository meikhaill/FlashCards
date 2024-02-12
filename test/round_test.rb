require 'minitest/autorun'
require_relative '../lib/card'
require_relative '../lib/turn'
require_relative '../lib/round'
require_relative '../lib/deck'

class RoundTest < Minitest::Test
  def test_round_deck
    deck = Deck.new([5,6,7,8,9])
    round = Round.new(deck)
    assert_equal deck, round.deck
  end

  def test_take_turn
     deck = Deck.new([5,6,7,8,9])
    round = Round.new(deck)
    assert_equal "correct!", round.take_turn("Bruh")
  end
end
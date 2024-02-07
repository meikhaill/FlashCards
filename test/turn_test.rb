require 'minitest/autorun'
require_relative '../lib/card'

class TurnTest < Minitest::Test
  def test_guess
    card = Card.new(5)
    turn = Turn.new("Earth",card)
    assert_equal "Earth", turn.guess
  end
end
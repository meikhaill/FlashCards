require 'minitest/autorun'
require_relative '../lib/card'
require_relative '../lib/turn'

class CardTest < Minitest::Test
  def test_answer_correct
    card = Card.new("What is my name?", "Meikhail", :Misc)
    turn = Turn.new("Meikhail", card)
    assert_equal true, turn.correct?
  end
end
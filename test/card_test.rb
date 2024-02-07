require 'minitest/autorun'
require_relative '../lib/card'

class CardTest < Minitest::Test
  # def test_multi
  #   card = Card.new()
  #   assert_equal 10, card.multi
  # end

  def test_answer_correct
    card = Card.new("What is my name?", "Meikhail", :Misc)
    turn = Turn.new("Meikhail", card)
    assert_equal true, turn.correct?
  end
end
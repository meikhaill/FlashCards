require 'minitest/autorun'
require_relative '../lib/card'
require_relative '../lib/turn'

class CardTest < Minitest::Test
  def test_answer_correct
    card = Card.new("What is my name?", "Meikhail", :Misc)
    turn = Turn.new("Meikhail", card)
    assert_equal true, turn.correct?
  end

  def test_answer_return
    card = Card.new("Hello", "world", :misc)
    assert_equal "world", card.answer
  end

   def test_question_return
    card = Card.new("Hello", "world", :misc)
    assert_equal "Hello", card.question
  end

   def test_category_return
    card = Card.new("Hello", "world", :misc)
    assert_equal :misc, card.category
  end
end
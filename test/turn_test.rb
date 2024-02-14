require 'minitest/autorun'
require_relative '../lib/card'
require_relative '../lib/turn'
require_relative '../lib/round'
require_relative '../lib/deck'

class TurnTest < Minitest::Test
  def test_guess
    card = Card.new("What is my name?", "Meikhail", :misc)
    turn = Turn.new("Earth",card)
    assert_equal "Earth", turn.guess
  end

  def test_check_turn_count
    card = Card.new("hello", "hehahs", :MISC)
    turn = Turn.new("hello", card)
    assert_equal 2, turn.count
  end


end


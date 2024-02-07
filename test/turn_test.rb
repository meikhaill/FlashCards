require 'minitest/autorun'
require_relative '../lib/card'

class TurnTest < Minitest::Test
  def guess_test
    card = Card.new
    turn = Turn.new("Earth",card)
    assert_equal "Earth", result
  end
end
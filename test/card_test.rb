require 'minitest/autorun'
require_relative '../lib/card'

class CardTest < Minitest::Test
  def test_multi
    card = Card.new(5)
    assert_equal 10, card.multi
  end
end
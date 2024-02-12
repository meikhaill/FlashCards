require_relative 'card.rb'
class Turn
  @@count = 0

  def initialize(string, card)
    @card = card
    @string = string

    @@count += 1
  end
  
  def guess
    @string
  end
  
  def card
    @card
  end
  
  def correct?
    @string == @card.answer ? true : false
  end
  
  def feedback
    correct? ? "correct!" : "incorrect!"
  end
end
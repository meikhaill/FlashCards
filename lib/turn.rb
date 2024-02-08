class Turn
  def initialize(string, card)
    @card = card
    @string = string
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
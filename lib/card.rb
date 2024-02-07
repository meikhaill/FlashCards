class Card
  def initialize(question, answer, category)
    @question = question
    @answer = answer
    @category = category
  end

  # def multi
     
  # end
end

class Turn
  def initialize(string, card)
    @card = card
    @string = string
  end

  def guess
    return @string
    print @string
  end

  def card
    return @card
    print @card
  end

  def correct?
    if string == card.answer
      return true 
    else
      return false
    end
  end

end




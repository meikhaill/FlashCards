class Card
  def initialize(question, answer, category)
    @question = question
    @answer = answer
    @category = category
  end

  def category
    @category
  end

  def question
    @question
  end

  def answer
    @answer
  end


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
     @string == @card.answer ? true : false
  end

  def feedback
    if correct?
      puts "correct!"
    else 
      puts "incorrect!"
    end

  end
      
  

end




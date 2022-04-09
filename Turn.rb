require './Question'

class Turn
  def ask_question(player)
    new_question = Question.new
    print "#{player.name}: "

    player.minus_life if (new_question.question == false)
  end
end

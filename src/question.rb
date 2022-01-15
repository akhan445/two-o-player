class Question
  def initialize
    generate_question
  end

  def generate_question
    @a = rand(10)
    @b = rand(10)
    puts "What does #{a} plus #{b} equal?"
  end

  def check_answer(player_answer)
    return player_answer == @a + @b
  end
end

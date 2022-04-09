class Player
  attr_accessor :name, :lives

  def initialize(name)
    @lives = 3
    @name = name
  end

  def minus_life
    @lives -= 1 if @lives > 0
  end
end

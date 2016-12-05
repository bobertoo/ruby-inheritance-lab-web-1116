class Student < User
  attr_reader :knowledge

  def initialize
    @knowledge = []
  end

  def learn(facts)
    knowledge << facts
  end

end

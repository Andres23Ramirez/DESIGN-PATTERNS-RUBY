class ConcreteFactoryNormal < AbstractFactory
  def create_goalkeeper
    ConcreteGoalKeeper.new
  end

  def create_defender
    ConcreteDefender.new
  end

  def create_middle
    ConcreteMiddle.new
  end

  def create_forward
    ConcreteForward.new
  end
end
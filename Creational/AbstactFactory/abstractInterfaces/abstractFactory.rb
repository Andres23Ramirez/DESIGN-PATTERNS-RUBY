class AbstractFactory
  # @abstract
  def create_goalkeeper
    raise NotImplementedError, "#{self.class} has not implemented method '#{__method__}'"
  end

  # @abstract
  def create_defender
    raise NotImplementedError, "#{self.class} has not implemented method '#{__method__}'"
  end

  # @abstract
  def create_middle
    raise NotImplementedError, "#{self.class} has not implemented method '#{__method__}'"
  end

  # @abstract
  def create_forward
    raise NotImplementedError, "#{self.class} has not implemented method '#{__method__}'"
  end
end
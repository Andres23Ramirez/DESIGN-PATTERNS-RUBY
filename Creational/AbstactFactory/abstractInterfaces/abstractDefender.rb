class AbstractDefender
  # @abstract
  #
  # @return [String]
  def defending
    raise NotImplementedError, "#{self.class} has not implemented method '#{__method__}'"
  end
end
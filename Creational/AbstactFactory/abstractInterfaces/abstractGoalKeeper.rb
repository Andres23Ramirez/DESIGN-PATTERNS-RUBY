class AbstractGoalKeeper
  # @abstract
  #
  # @return [String]
  def catching
    raise NotImplementedError, "#{self.class} has not implemented method '#{__method__}'"
  end
end
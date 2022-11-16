class AbstractMiddle
  # @abstract
  #
  # @return [String]
  def attacking
    raise NotImplementedError, "#{self.class} has not implemented method '#{__method__}'"
  end
end
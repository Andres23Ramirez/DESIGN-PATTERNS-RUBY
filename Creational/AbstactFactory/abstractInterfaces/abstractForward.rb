class AbstractForward
  # @abstract
  #
  # @return [String]
  def scoring
    raise NotImplementedError, "#{self.class} has not implemented method '#{__method__}'"
  end
end
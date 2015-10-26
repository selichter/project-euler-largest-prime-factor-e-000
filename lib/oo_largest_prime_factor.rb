# Enter your object-oriented solution here!
require 'prime'

class LargestPrimeFactor

  attr_accessor :num

  def initialize(num)
    @num = num
  end

  def number 
    array = @num.prime_division.map(&:first)
    array.last

  end

end



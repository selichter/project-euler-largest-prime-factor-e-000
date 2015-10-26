# Enter your procedural solution here!


require 'prime'

  def largest_prime_factor(num)
    array = num.prime_division.map(&:first)
    array.last

  end




 


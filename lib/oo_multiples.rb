# Enter your object-oriented solution here!
class Multiples
  attr_accessor :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    # binding.pry
    array = (1..limit-1)
    array2 = array.select {|x| x%3 == 0 || x%5 ==0}
    # array2.inject(:+)
  end

  def sum_multiples
    array = (1..limit-1)
    array2 = array.select {|x| x%3 == 0 || x%5 ==0}
    array2.inject(:+)
  end


end

# Enter your procedural solution here!
require 'pry'
  def collect_multiples(limit)
    # binding.pry
    array = (1..limit-1)
    array2 = array.select {|x| x%3 == 0 || x%5 ==0}
    # array2.inject(:+)
  end

  def sum_multiples(limit)
    array = (1..limit-1)
    array2 = array.select {|x| x%3 == 0 || x%5 ==0}
    array2.inject(:+)
  end

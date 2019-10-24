#object-oriented solution
class Multiples
  attr_reader :num

  def initialize(num)
    @num = num
  end

  def collect_multiples
    range = (1...@num).to_a
    range.select { |x| (x % 3 == 0) || (x % 5 == 0) }
  end

  def sum_multiples
    collect_multiples.reduce(:+)
  end

end

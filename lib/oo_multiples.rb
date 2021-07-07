# Enter your object-oriented solution here!
class Multiples
    attr_reader :limit 

    def initialize(limit)
        @limit = limit 
    end

    def collect_multiples
        array = (1...self.limit).to_a
        divisible = array.select { |num| num % 3 == 0 || num % 5 == 0 }
    end

    def sum_multiples
        array = (1...self.limit).to_a
        divisible = array.select { |num| num % 3 == 0 || num % 5 == 0 }
        divisible.sum 
    end

end
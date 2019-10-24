# Enter your object-oriented solution here!

class Multiples
    attr_reader :limit

    def initialize(limit)
        @limit = limit
    end

    def collect_multiples
        arr = (1...@limit).to_a
        multiples = arr.select {|i| i % 3 == 0 || i % 5 == 0}
    end
    
    def sum_multiples
        multiples = collect_multiples
        multiples.sum
    end

end

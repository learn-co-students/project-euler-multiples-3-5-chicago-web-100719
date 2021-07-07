# Enter your procedural solution here!
def collect_multiples(limit)
    array = (1...limit).to_a
    divisible = array.select { |num| num % 3 == 0 || num % 5 == 0 }
end

def sum_multiples(limit)
    array = (1...limit).to_a
    divisible = array.select { |num| num % 3 == 0 || num % 5 == 0 }
    divisible.sum 
end
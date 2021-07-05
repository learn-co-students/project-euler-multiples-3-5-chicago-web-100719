# Enter your procedural solution here!

def collect_multiples(limit)
    arr = (1...limit).to_a
    multiples = arr.select {|i| i % 3 == 0 || i % 5 == 0}
end

def sum_multiples(limit)
    multiples = collect_multiples(limit)
    multiples.sum
end
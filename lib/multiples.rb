#procedural solution
def collect_multiples(num)
  range = (1...num).to_a
  range.select { |x| (x % 3 == 0) || (x % 5 == 0) }
end

def sum_multiples(num)
  collect_multiples(num).reduce(:+)
end


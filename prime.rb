# require 'benchmark'
# require 'bigdecimal/math'

# def primeold?(number)
# return TRUE if number == 2
# return FALSE if number <= 1
#   for i in (2..number - 1)
#     if number%i == 0
#       return FALSE
#     end
#   end
#   return true
# end

def prime?(number)
 return TRUE if number == 2
 return FALSE if number <= 1
 return FALSE if number%2 == 0
  (3..(Math.sqrt(number)+1)).step(2) do |i|
    if number%i == 0
      return FALSE
    end
  end
  return true
end

# puts "640663963: "
# puts Benchmark.measure {primeold?(640663963)}
# puts Benchmark.measure {prime?(640663963)}
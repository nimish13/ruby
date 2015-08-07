require_relative "../lib/fibonacci.rb"

fib = Fibonacci.new
fib.series { |i| print "#{ i } " }

require_relative "../lib/fibonacci.rb"

fib = Fibonacci.new
fib.fibonacci_yield { |i| print "#{i} " }

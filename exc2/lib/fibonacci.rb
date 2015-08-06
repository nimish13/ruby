class Fibonacci

  def fibonacci_yield
    a, b = 0, 1
    while a <= 1000
      yield a
      a, b = b, a+b
    end
  end

end

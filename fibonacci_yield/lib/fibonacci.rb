class Fibonacci

  def series
    val, sum = 0, 1
    while val <= 1000
      yield val
      val, sum = sum, val + sum
    end
  end

end

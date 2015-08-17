class Fixnum

  def print_pascal_triangle
    (0..self).each do |number|
      yield_value = 1
      (0..number).each do |num|
        yield(yield_value, number, num)
        yield_value = yield_value * (number - num) / (num + 1)
      end
    end
  end

end

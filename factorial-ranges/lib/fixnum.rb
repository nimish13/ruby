class Fixnum

  def calculate_factorial
    return 1 if self == 0
    (1..self).inject(:*)
  end

end

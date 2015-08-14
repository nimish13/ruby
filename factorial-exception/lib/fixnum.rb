class Fixnum

  def calculate_factorial
    begin
      raise if self < 0
      (1..self).inject(:*)
    rescue
      'factorial for negative number cant be calculated'
    end
  end

end

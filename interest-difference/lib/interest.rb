class Interest

  attr_accessor :principle, :time
  @@rate = 10.0

  def initialize
    yield(self)
  end

  def calculate_si
    @principle + @principle * @@rate * @time / 100
  end

  def calculate_compound_interest
    @principle * (1 + @@rate / 100) ** @time
  end

  def get_difference
    validate_parameters = @principle < 0 || @time < 0
    return 'Enter positive values' if validate_parameters
    calculate_compound_interest - calculate_si
  end

end

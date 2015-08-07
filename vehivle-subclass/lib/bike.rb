require_relative "vehicle.rb"

class Bike < Vehicle

  attr_reader :dealer

  def initialize(name, price, dealer)
    super(name, price)
    @dealer = dealer
  end

end

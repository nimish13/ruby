require_relative 'vehicle'

class Bike < Vehicle

  attr_reader :dealer

  def initialize(name, price, dealer)
    super(name, price)
    @dealer = dealer
  end

  def to_s
    "Bike name : #{ name }\nBike Prize : #{ price }\nBike Dealer : #{ dealer }"
  end

end

require 'prime'

class Fixnum

  def find_prime_numbers
    if self > 1
      array_of_prime_numbers = [2]
    else
      return 'No prime number found'
    end
    3.step(self, 2) do |number|
      array_of_prime_numbers << number if Prime.prime?(number)
    end
    array_of_prime_numbers
  end

end

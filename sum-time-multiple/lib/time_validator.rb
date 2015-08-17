class TimeValidator

  TIME_PATTERN = /([2][0-3]|^\d|[0-1]\d):\d\d:\d\d/
  def self.valid?(string)
    string.map { |time| TIME_PATTERN =~ time }
  end

end

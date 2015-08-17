class TimeValidator

  TIME_PATTERN = /(\d|[0-2]\d):[0-5]\d:[0-5]\d/

  def self.valid?(string)
    TIME_PATTERN =~ string[0] && TIME_PATTERN =~ string[1]
  end

end

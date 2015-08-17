require 'time'
require_relative 'time_validator'

class SumTime

  MIN_CONVERSION = 60
  HOUR_CONVERSION = 3600

  def time_parse(*string)
    return 'Invalid time format' if !TimeValidator.valid?(string)
    time = string.map { |time| Time.parse(time) }
    add_time(time)
  end

  private

  def add_time(time)
    sum_time = time[0] + time[1].hour * HOUR_CONVERSION + time[1].min * MIN_CONVERSION + time[1].sec
    string_conversion_of_time = "#{ sum_time.hour }:" + "#{ sum_time.min }:" + "#{ sum_time.sec }"
    time_prepend(string_conversion_of_time, time[0], sum_time)
  end

  def time_prepend(string_conversion_of_time, time, sum_time)
    string_conversion_of_time.prepend("1 day ") if sum_time.day != time.day
    string_conversion_of_time
  end

end

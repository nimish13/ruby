require 'time'
require_relative 'time_validator'

class SumTime

  MIN_CONVERSION = 60
  HOUR_CONVERSION = 3600

  def time_parse(string)
    return 'Invalid time format' if !TimeValidator.valid?(string).all?
    time = string.map { |time| Time.parse(time) }
    add_time(time)
  end

  private

  def add_time(time)
    sum_time = time[0]
    time.each_with_index { |value, index| sum_time += value.hour * HOUR_CONVERSION + value.min * MIN_CONVERSION + value.sec if index != 0 }
    string_conversion_of_time = sum_time.strftime("%H:%M:%S")
    time_prepend(string_conversion_of_time, time[0], sum_time)
  end

  def time_prepend(string_conversion_of_time, time, sum_time)
    no_of_days = sum_time.day - time.day
    string_conversion_of_time.prepend("#{ no_of_days }days ") if sum_time.day != time.day
    string_conversion_of_time
  end

end


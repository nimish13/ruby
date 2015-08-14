require 'time'

class SumTime

  TIME_PATTERN = /(\d|[0-2]\d):[0-5]\d:[0-5]\d/
  def add_time(string1, string2)
    validity = TIME_PATTERN =~ string1 && TIME_PATTERN =~ string2
    return 'Invalid time format' if !validity
    time1 = Time.parse(string1)
    time2 = Time.parse(string2)
    time3 = time1 + time2.hour * 3600 + time2.min * 60 + time2.sec
    added_time = "#{time3.hour}:" + "#{time3.min}:" + "#{time3.sec}"
    added_time.prepend("1 day ") if time3.day != time1.day
    added_time
  end

end

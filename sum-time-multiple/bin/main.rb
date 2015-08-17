require_relative '../lib/sum_time'

time_array = []
PATTERN_QUIT = /^q$/i
loop do
  puts 'Enter time or [q/Q] for quit'
  string = gets.chomp
  break if string =~ PATTERN_QUIT
  time_array << string
end
time = SumTime.new
if time_array.empty?
  puts 'Enter atleast one time'
else
  puts time.time_parse(time_array)
end

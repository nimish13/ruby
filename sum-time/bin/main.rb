require_relative '../lib/sum_time'

puts 'enter first time'
first_time = gets.chomp
puts 'enter second time'
second_time = gets.chomp
time = SumTime.new
puts time.time_parse(first_time, second_time)

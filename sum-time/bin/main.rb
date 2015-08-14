require_relative '../lib/sum_time'

puts 'enter first time'
time1 = gets.chomp
puts 'enter second time'
time2 = gets.chomp
time = SumTime.new
p time.add_time(time1, time2)

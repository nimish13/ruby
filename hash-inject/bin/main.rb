require_relative '../lib/array'

array = ['abc', 'def', 1234, 234, 'abcd', 'x', 'mnop', 5, 'zZzZ']
p array.group_by_parity

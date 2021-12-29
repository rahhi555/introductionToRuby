# frozen_string_literal: true

require 'date'

records = [
  [2021],
  [2019, 5],
  [2017, 11, 25]
]

# records.map do |record|
#   case record.size
#   when 1
#     puts Date.new(record[0], 1, 1)
#   when 2
#     puts Date.new(*record, 1)
#   when 3
#     puts Date.new(*record)
#   end
# end

# records.map do |record|
#   res = case record
#         in [y]
#           Date.new(y, 1, 1)
#         in [y, m]
#           Date.new(y, m, 1)
#         in [y, m, d]
#           Date.new(y, m, d)
#   end
#
#   puts res
# end

# cars = [
#   { name: 'The Beatle', engine: '105ps' },
#   { name: 'Prius', engine: '98ps', motor: '98ps' },
#   { name: 'Tesla', motor: '306ps' }
# ]
#
# cars.each do |car|
#   case car
#   in { name:, engine:, motor: }
#     puts "Hybrid: #{name} / engine: #{engine} / motor: #{motor}"
#   in { name:, engine: }
#     puts "Gasoline: #{name} / engine: #{engine}"
#   in { name:, motor: }
#     puts "EV: #{name} / #{motor}"
#   end
# end

# def tmp
#   def unko = "unko"
#   a = rand(2)
#   case a
#   in ^(rand(2))
#     puts "match a: #{a}"
#   else
#     puts "unmatch a: #{a}"
#   end
# end
# tmp
#
if [1, 2, 3]  in [a, b, c]
  puts "a=#{a}, b=#{b}, c=#{c}"
end

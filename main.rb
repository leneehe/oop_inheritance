require_relative 'math_genius'

me = MathGenius.new
puts me.report_total([3.14, 1.59, 2.60, 4.08])
me.travel_to("Japan")
puts me.report_total([777, 888, 9999, 1111, 222])
me.travel_to("Thailand")
puts me.report_total([53, 4, -3, -100, 534, -321, 9])
me.travel_to("France")
puts me.report_total([23,45,676,34,5778,4,23,5465])

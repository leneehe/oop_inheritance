require_relative 'math_genius'
require_relative 'quote_collector'
puts "----- Math guy count numbers -----"
me = MathGenius.new
puts me.report_total([3.14, 1.59, 2.60, 4.08])
me.travel_to("Japan")
puts me.report_total([777, 888, 9999, 1111, 222])
me.travel_to("Thailand")
puts me.report_total([53, 4, -3, -100, 534, -321, 9])
me.travel_to("France")
puts me.report_total([23,45,676,34,5778,4,23,5465])

puts "----- Quote guy unleashing quotes -----"
you = QuoteCollector.new
puts you.say_a_quote
you.add_quote("Perfection is achieved, not when there is nothing more to add, but when there is nothing left to take away.\n—Antoine de Saint-Exupéry")
you.add_quote("You must be the change you wish to see in the world. \n—Gandhi")
you.add_quote("Watch your thoughts; they become words.
\nWatch your words; they become actions.
\nWatch your actions; they become habits.
\nWatch your habits; they become character.
\nWatch your character; it becomes your destiny.\n—Lao-Tze")
you.travel_to("India")
puts you.say_a_quote
you.travel_to("Germany")
puts you.say_a_quote
you.travel_to("Poland")
puts you.say_a_quote

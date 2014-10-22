celsius = 100
fahrenheit = (celsius*9/5) + 32
puts 'Starting with ' + celsius.to_s + ':'
puts 'The result is: ' + fahrenheit.to_s + '.'

load 'loadee.rb'

puts $:

require 'loadee'
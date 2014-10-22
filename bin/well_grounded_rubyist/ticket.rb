ticket = Object.new

def ticket.venue
  "Town Hall"
end

def performer
  "Mark Twain"
end

def event
  'Author\'s reading'
end

def price
  5.50
end

def seat
  'Second Balcony, row J, seat 12'
end

def date
  '01/02/15'
end

def available?
  false
end

puts 'This ticket is for: '
puts event + ', at ' + ticket.venue
puts 'Presenting ' + performer
puts 'Seat: ' + seat
puts '$%.2f' % price

puts
puts

print "Or\n"

puts "#{event} at #{ticket.venue}"
puts "$#{'%.2f' % price}"
puts "Tickets availability: #{available?}"

puts Object.new.methods.sort


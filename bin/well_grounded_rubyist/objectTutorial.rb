obj = Object.new

puts "The id of a randomly instantiated Object is #{obj.object_id}"

myString = 'asdfasdf'
puts "The id of a randomly generated string is    #{myString.object_id}"

puts "The id of 100 is                            #{100.object_id}"

a = Object.new
b = a
puts "a is #{a.object_id}"
puts "b is #{b.object_id}"

if obj.respond_to?('talk')
  obj.talk
else
  puts 'Sorry - no can talk'
end
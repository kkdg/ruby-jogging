name = Array.new(29)

puts name.size
puts name.length
puts "#{name}"

names = Array.new(4, "mac")

puts "#{names}"

nums = Array.new(10) { |e| e = e * 2 }
puts "#{nums}"

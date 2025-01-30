x = [1, 2, 3]

# for
for i in x
  puts i
end

# each is the ruby way
x.each do |i|
  puts i
end

# one liner
x.each { |i| puts i }

# filter
x.select { |i| i % 2 == 0 }
x.select { |i| i.odd? } # select works on booleans, the ? give us a boolean

# hash/dictionary (same as PHP associative array)
my_hash = { 'key' => 'value', 'key2' => 'value2' }
p my_hash['key']
attendance = {sarah: 4, chris: 6, alex: 1} # faster than string keys
p attendance[:sarah]
attendance.each { |key,value| attendance[key] += 1 }
attendance.each_key { |key| attendance[key] += 1 } # just the keys
# map
x.map { |i| i * 2 }
# concatenation
first_name = 'Rafael'
last_name = 'Ortiz'
puts first_name + ' ' + last_name

# interpolation
# Interpolation must be in double quotes
puts "#{first_name} #{last_name}"

# string methods
puts first_name.capitalize
puts first_name.upcase
puts first_name.downcase
puts first_name.length
puts first_name.reverse
puts first_name.include?('Raf')
first_name.emtpty?
first_name.nil?

# typeof string
puts first_name.class # => string

# replace
sentence = 'My name is Rafael'
puts sentence.gsub('Rafael', 'Raf') # replace all occurrences
puts sentence.sub('Rafael', 'Raf') # replace first occurrence

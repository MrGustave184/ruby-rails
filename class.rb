# compare types
10.equal?(10.0) # => false
10.eql?(10.0) # => false

# check available methods
puts "hello world".methods

# nil, empty, false, blank
object = rand > 0.5 ? nil : array
object.empty? # can raise an exception

if !object.nil? && !object.empty? # doh...
  # do something
end

# nil and false are obviously blank.
class NilClass
  def blank?
    true
  end
end

class FalseClass
  def blank?
    true
  end
end

# true is not blank
class TrueClass
  #   true.blank? # => false
  def blank?
    false
  end
end

# Array and Hash are blank? when they are empty? This is implemented using alias_method. You might wonder what about Set. This will be explained in a moment.
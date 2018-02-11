class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    arr = a.map {|i| i.to_i + 2}.keep_if {|i| i % 2 == 0 && i-1 != i && i < 10}
    sum = 0
    arr.each {|i| sum += i}
    return sum
  end
end

class Foobar

  def self.baz(a)
  	str_array = a.map(&:to_i)
  	b = str_array.map { |e| e + 2}
  	c = b.delete_if &:odd?
  	d = c.uniq
  	e = d.reject { |a| a > 10}
  	f = e.inject(0){|sum,x| sum + x }
  	return f

    # Class method
    # Call with `Foobar.baz`
  end
end



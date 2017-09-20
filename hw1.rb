def squared_sum(a, b)
	sum = a + b 
	return sum*sum 
end

def sort_array_plus_one(a)
	data = a
 	b = data.sort do |a,b| a <=> b end  
 	c = b.map { |e| e + 1}
 	return c
end

def combine_name(first_name, last_name)
	@first_name = first_name
	@last_name = last_name
	b = @first_name + " " + @last_name
	return b

end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end

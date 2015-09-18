class Foobar
  def self.baz(a)
  	b = a.map {|a| a.to_i} . map {|a| a + 2} . select {|a| a < 10} . select {|a| a.even?}
  	c = b.uniq
  	return c.reduce(:+)
  end 
end

def squared_sum(a, b)
  sum = a + b
  return sum * sum 
end

def sort_array_plus_one(a)
  b = a.map{|a| 1 + a}	
  return b.sort
end

def combine_name(first_name, last_name)
  [first_name, last_name].join(' ')
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end

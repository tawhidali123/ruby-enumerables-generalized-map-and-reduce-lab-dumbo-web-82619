# Your Code Here

def map(source_array, &block)
  source_array.map(&block)
end

def reduce(source_array, starting_point=0, &block)
  # source_array.reduce(starting_point, &block)
  if starting_point = 0
    # source_array.reduce(starting_point, &block)
    source_array.reduce(&block)
  else 
    # source_array.reduce(&block)
    source_array.reduce(starting_point, &block)
  end
end





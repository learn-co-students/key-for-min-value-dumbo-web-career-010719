# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(ha)
ans = 999999999
  ha.each do |hash, key|
  if key < ans
  ans = key
  end
  end
  
  ha.each do |hash1, key1|
  if key1===ans
  return hash1
  end
  end
  puts ans

end
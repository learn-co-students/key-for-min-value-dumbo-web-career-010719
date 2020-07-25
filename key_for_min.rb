# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = Float::INFINITY
  keyd = nil
  
  name_hash.each do |key, val|
    if val < min
      min = val
      keyd = key
    end
  end
  keyd
end

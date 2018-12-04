# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  val = 1000
  key = ""
  if name_hash.empty?
    nil
  else
  name_hash.each do |k, v|
    if v < val
      val = v
      key = k
    end
  end
  key
  end
end

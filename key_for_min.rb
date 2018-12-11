# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  result = []
  val = 0
  name_hash.each do |k,v|
    if val == 0
      val = v
      result << k
    elsif v < val
      val = v
      result << k
    end
  end
  return result[-1]
end
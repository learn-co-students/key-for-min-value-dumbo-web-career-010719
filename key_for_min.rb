# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil 
  end
  min = 0 
  returnVal = 0
  name_hash.each do |key, value| 
    min = value
    returnVal = key
    break
  end
  #binding.pry 
  name_hash.each do |key, value|
    if value < min 
      min = value
      returnVal = key
    end
  end
  returnVal
end
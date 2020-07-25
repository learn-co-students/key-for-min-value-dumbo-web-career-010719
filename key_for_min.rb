# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 i = 999
 j = {}

 if name_hash == j
   return nil
 end

 name_hash.each do |key, value|
   if value < i
     i = value
     j = key
   end
 end
 j
end

#Wanted to take the first value in hash and compare to the rest but not allowed .values

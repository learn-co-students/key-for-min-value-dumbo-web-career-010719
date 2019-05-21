# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#{:blake => 500, :ashley => 2, :adam => 1})).to eq(:adam)
require 'pry'
def key_for_min_value(name_hash)
	
 if name_hash.length==0
 	return nil
 else

	key_symbol=:blake
	min=name_hash.first[1];
    min
  	name_hash.each { |k,v|            
          	if v<min
          	min=v
          	key_symbol=k.to_sym
          	end
   			}
	end
	key_symbol
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  current_min = name_hash[0,0]
  name_hash.each do |k,v|
    if v < current_min
      current_min = k,v
    end 
    p k v
  end

end
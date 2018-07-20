# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = FLOAT::INFINITY
  name_hash.each do |k, v|
    if v < lowest_value.to_i
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end

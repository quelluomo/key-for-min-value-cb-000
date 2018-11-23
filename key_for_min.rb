# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lo_key = nil
  lo_val = nil
  name_hash.each do |key, value|
    if lo_val == nil || value < lo_val
      lo_val = value
      lo_key = key
    end
  end
  lo_key
end

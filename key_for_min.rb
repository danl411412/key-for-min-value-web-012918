# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
=begin
def key_for_min_value(name_hash)
  smallest_value_key = nil
  smallest_value = nil
  name_hash.each do |key, value|
    if value < smallest_value
      smallest_value = value
      smallest_value_key = key
    end
  end
  smallest_value_key
end
=end
def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = nil
  hash.each do |k, v|
    if lowest_value == nil || v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end

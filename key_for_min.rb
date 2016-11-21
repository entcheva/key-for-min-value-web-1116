# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = 9999999
  small_key = ""

  if name_hash == {}
    return nil
  end

  name_hash.each do |key, value|
    if value < smallest
      smallest = value
      small_key = key
    end
  end
  small_key
end

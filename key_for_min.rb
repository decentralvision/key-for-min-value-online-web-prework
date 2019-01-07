# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end
  output = name_hash.flatten(2)[1]
  min = 1000
  name_hash.each do |key, value|
    if value < min
      min = value
      output = key
    end
  end
  output
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
min_key = ""
min_val = nil
name_hash.each do |key, value|
  min_key = key if min_key = ""
  min_val = key if min_val = ""
  if value<min_val
    min_key = key
    min_val = value
  end
end
  min_key
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  #store a variable to hold a number to compare
  smallestNumber = 0
  smallestKey = ''
  #iterate through the hash and compare the values to smallestNumber
  name_hash.each do |key, value|
  if value <= smallestNumber
    smallestNumber = value
    smallestKey = key
  end
end
  return smallestKey
end

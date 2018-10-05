# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  min_key = nil
  min_value = nil
  name_hash.each do |name, number|
    if min_value == nil || number < min_value
      min_value = number
      min_key = name
    end
  end
  min_key
end
  binding.pry
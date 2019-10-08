require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do |name, num|
    #binding.pry
    min_num = num if num < min_num
    key = name if num < min_num
  end
  return key
end
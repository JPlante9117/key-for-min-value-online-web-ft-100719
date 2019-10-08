require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 1000000
  if name_hash == {}
    return nil 
  else
      name_hash.each do |name, num|
        if min_value > num
          min_value = num
          key = name
        end
      end
      return key
  end
end
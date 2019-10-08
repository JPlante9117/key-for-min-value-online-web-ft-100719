require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 1000000
  if name_hash == {}
    return nil 
  else
      name_hash.collect do |name, number| 
        if number < min_value
          name
          if name_hash.collect.length > 1
            name_hash.collect.shift
          end
        end
      end
  end
end
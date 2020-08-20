# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    base = [nil,Float::INFINITY]
    min_pair = name_hash.reduce(base) do |memo, (key, value)|
       if value < memo[1]
          [key, value]
       else
          memo
       end
    end
    return min_pair[0]
 end


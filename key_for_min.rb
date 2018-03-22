# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length > 0
      myvalue = 0
      myhash = {}
      name_hash.collect do |key, value|
        if value > myvalue
          myvalue = value
          mykey = key
        end
      end

  else

    return nil

  end

end

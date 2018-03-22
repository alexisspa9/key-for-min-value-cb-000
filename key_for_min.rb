# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length > 0
      start_value = 0
      my_value = 0
      name_hash.collect do |key, value|
        start_value = value
        if value < myvalue
          myvalue = value
          myhash[key] = value
        end
      end
      myhash
  else

    return nil

  end

end

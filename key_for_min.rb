# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length > 0
   my_value = 100000
   my_hash = ""
      name_hash.collect do |mykey, value|

        if value < myvalue
          myvalue = value
          myhash = mykey
        end
      end
      myhash
  else

    return nil

  end

end

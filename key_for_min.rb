# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 lowest = 100
 final_key = ""
 name_hash.each do |key, value|
   if name_has.length == 0
      final_key = nil
    elsif value < lowest
     final_key = key
     lowest = value
    end
  end
  final_key
end
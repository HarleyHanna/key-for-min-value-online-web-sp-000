# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 lowest = 100
 final_key = ""
 name_hash.each do |key, value|
   if value < lowest
     final_key = key
     lowest = value
    elsif name_hash.length == 0
      final_key = nil
    end
  end
  final_key
end
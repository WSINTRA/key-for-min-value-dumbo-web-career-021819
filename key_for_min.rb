# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(list)
#  testcase = []
#name_hash.collect do |x,y,d|
list.sort_by(&:last)
end

ikea = {:chair => 25, :table => 85, :mattress => 450}
puts key_for_min_value(ikea)

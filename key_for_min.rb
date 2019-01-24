# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(list)
#  testcase = []
#name_hash.collect do |x,y,d|
groups = list.group_by { |n| n <=> list.first }
less_than    = groups[-1] || []
first        = groups[0]  || []
greater_than = groups[1]  || []
quick_sort(less_than) + first + quick_sort(greater_than)


end

ikea = {:chair => 25, :table => 85, :mattress => 450}
key_for_min_value(ikea)

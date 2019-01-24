# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(list)
  testcase = 999
list.each do |x,y|
  if y < testcase
    testcase = x
  end

end
  puts testcase
end

ikea = {:chair => 25, :table => 85, :mattress => 450}
key_for_min_value(ikea)

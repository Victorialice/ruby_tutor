def test
  yield 5
  puts"you are in the method test"
  yield  100
end
test{|i| puts"you are in the block #{i}"}

test do |i| puts"you are in the block #{i}"end

def max (*num)
  num.sort.last
end

def maxTest
  puts max(4,7)
  puts max(9,2,6,12,7)
  puts max(4)
  puts max()
end

maxTest

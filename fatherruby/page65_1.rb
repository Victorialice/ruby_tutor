array=["aa",1,nil]
item=array[2]
case item
when String
  puts"item is a String."
when Numeric
  puts"item is a Numeric."
else
  puts"item is a something."
end

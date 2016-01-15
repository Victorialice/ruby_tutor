names=["xiaolin", "lin", "gaoye", "shengang"]
names.each{ |name|
  if /lin/ =~ name
    puts name
  end
}

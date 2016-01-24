require'/home/bob/workspace/alice/ruby_tutor/fatherruby/book.rb'

require'/home/bob/workspace/alice/ruby_tutor/fatherruby/booklist.rb'
booklist=BookList.new()
puts "*********************"
puts booklist.class
puts "*********************"
b1=Book.new("english","math")
b2=Book.new("chinese","science")

booklist.add(b1)
booklist.add(b2)

booklist[3] = b2
puts "^^^^^^^^^^^^^^^^"
puts booklist[3].title
puts "^^^^^^^^^^^^^^^^"

print booklist[0].title,"\n"
print booklist[1].title,"\n"


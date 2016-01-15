class C
  def initialize(myname="Ruby")
    @name=myname
  end

  def name
    puts "asdfasdf"
    @name
    #puts "asdfasdf"
  end

  def method
    "jjjj"
    return "cccc"
    "asdfasdf"
  end
end

c = C.new("alice")

 result = c.name
 puts result

 r2 = c.method
 puts "r2: #{r2}"

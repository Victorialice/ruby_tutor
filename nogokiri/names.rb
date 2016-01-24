require "nokogiri"
@doc = Nokogiri::XML(File.open("shows.xml"))
names = @doc.xpath("//name")
puts names.class
puts names.size
puts names

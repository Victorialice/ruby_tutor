require "nokogiri"
@doc = Nokogiri::XML(File.open("shows.xml"))
chars = @doc.xpath("//character")
puts chars.class
puts chars.size

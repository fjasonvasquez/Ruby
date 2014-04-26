#Libraries

require 'open-uri'

open("http://www.ruby-lang.org/en") do |f|
	f.each_line {|line| p line}
	puts f.base_uri					
	puts f.content_type			# 'text/html'
	puts f.charset					# "iso-8859-1"
	puts f.content_encoding # []
	puts f.last_modified		# Date
end
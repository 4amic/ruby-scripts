require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open('http://www.marthastewart.com/312598/brick-pressed-sandwich'))

search = doc.css('div.components-container')
puts search


list = doc.css('div.components-container')

list.each do |n|
	puts n.inner_html
	end
	


require 'nokogiri'
require 'open-uri'


puts "hi there!"


html = open("https://flatironschool.com/")

Nokogiri::HTML

Nokogiri::HTML(html)

doc = Nokogiri::HTML(html)

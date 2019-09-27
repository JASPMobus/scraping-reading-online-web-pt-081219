require 'nokogiri'
require 'open-uri'

gem install nokogiri

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)

puts doc
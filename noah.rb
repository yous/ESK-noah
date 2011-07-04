require 'rubygems'
require 'mechanize'

a = Mechanize.new
r = a.get 'http://noah.kaist.ac.kr/divisionCS/Notice'
puts r.body

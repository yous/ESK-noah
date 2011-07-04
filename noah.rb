require 'rubygems'
require 'mechanize'

a = Mechanize.new
r = a.get 'http://noah.kaist.ac.kr/divisionCS/Notice'
puts r.search('//table/tr/td[@width="55%"]/a[@class="articlelink"]').map {|v| v.inner_html.split("\n")[0]}

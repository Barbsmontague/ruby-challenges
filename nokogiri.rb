require 'nokogiri'
require 'open-uri'
doc=Nokogiri::HTML(open("https://recipes.sainsburys.co.uk/recipes/main-courses/italian-pressed-sandwich"))

search = doc.css('ingredient-label').inner_html
puts search
label=doc.css('.ingredient-label')
label= label.to_a

search = doc.css('ingredient-measurement').inner_html
measurement=doc.css('.ingredient-measurement')
measurement = measurement.to_a

measurement.each do |amount|
  puts amount.inner_html
end

label.each do |food|
  puts food.inner_html
end

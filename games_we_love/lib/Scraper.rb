require 'open-uri'
require "nokogiri"
require 'pry'
class Scraper
  def scrape_games_we_love
    doc = Nokogiri::HTML(open('https://www.gamestop.com'))
    binding.pry
  end
  
  puts "self test"
  
end
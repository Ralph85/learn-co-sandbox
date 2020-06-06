class CLI
  def self.play
    puts "Game Time!"
    Scraper.scrape_games_we_love
  end
  
  def self.list_games
    puts <<-Doc
    1. MLB The Show - $59.99
    2. Mortal Kombat 11 Premium Edition - $99.99
    3. NBA 2K19 - $29.99
    Doc
  end 
  
  puts 'test'
end


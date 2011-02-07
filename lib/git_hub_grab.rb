require 'nokogiri'  
require 'open-uri'

class GitHubGrab
  def self.grab_latest_updated(limit)
    links = []
    (1..limit).each do|i|
      url = "https://github.com/languages/Ruby/updated?page=#{i}"
      doc = Nokogiri::HTML(open(url))
      links = doc.css(".title a:last").map{ |link| "https://github.com#{link.attribute('href').value}" }
    end
    links
  end
end

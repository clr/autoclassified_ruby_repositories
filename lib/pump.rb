require File.join(File.dirname(__FILE__), 'git_fetch.rb')
class Pump
  def initialize(url_array)
    url_array.each do |url|
      Resque.enqueue(GitFetch, url)
    end
  end
end

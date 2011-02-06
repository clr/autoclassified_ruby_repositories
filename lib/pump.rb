class Pump
  def initialize(url_array)
    url_array.each do |url|
      Resque.enqueue(GitFetch, url)
    end
  end
end

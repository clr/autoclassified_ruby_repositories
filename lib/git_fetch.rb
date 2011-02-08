class GitFetch
  @queue = :autoclassified_ruby_repositories

  # Grab the repo and stick it in /tmp
  def self.perform(url)
    repo_directory = File.join(File.dirname(__FILE__), '..', 'repos')
    Dir.mkdir(repo_directory) unless Dir.exists?(repo_directory)
    `cd #{repo_directory}; git clone #{url}`
    
  end
end

require 'helper'
require 'fileutils'

class TestGitFetch < Test::Unit::TestCase
  def setup
    @repo_directory = File.join(File.dirname(__FILE__), '..', 'repos')
    @dragonfly_repo_directory = File.join(File.dirname(__FILE__), '..', 'repos', 'dragonfly')
    @dragonfly_gemspec = File.join(File.dirname(__FILE__), '..', 'repos', 'dragonfly', 'dragonfly.gemspec')
    FileUtils.rm_rf(@dragonfly_repo_directory) if Dir.exists?(@dragonfly_repo_directory)
  end

  def test_that_we_create_resque_tasks_to_fetch_git_repos
    GitFetch.perform('https://github.com/markevans/dragonfly.git')
    assert Dir.exists?(@repo_directory), "Could not create directory 'repos'"
    assert Dir.exists?(@dragonfly_repo_directory), "Git did not create the directory."
    assert File.exists?(@dragonfly_gemspec), "This cloned repo doesn't look right."
  end
end

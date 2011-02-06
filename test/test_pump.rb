require 'helper'

class TestPump < Test::Unit::TestCase
  def setup
    @incoming = [
      'https://github.com/markevans/dragonfly.git',
      'https://github.com/defunkt/resque.git',
      'https://github.com/clr/autoclassified_ruby_repositories.git'
    ]
  end

  def test_that_we_create_resque_tasks_to_fetch_git_repos
    Pump.new(@incoming)
    @incoming.each do |git_repo|
      assert_queued(GitFetch, [git_repo])
    end
  end
end

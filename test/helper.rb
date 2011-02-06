require 'rubygems'
require 'bundler'
require 'resque_unit'
require File.join(File.dirname(__FILE__), '..', 'lib', 'autoclassified_ruby_repositories.rb')

begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'test/unit'

$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
require 'autoclassified_ruby_repositories'

class Test::Unit::TestCase
end


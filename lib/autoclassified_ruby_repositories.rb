require 'rubygems'
require 'resque'
require 'redis'
require 'yaml'

ruby_environment = 'development'
resque_config = YAML.load_file(File.join(File.dirname(__FILE__), '..', 'config', 'resque.yml'))
Resque.redis = resque_config[ruby_environment]

Dir.glob(File.join(File.dirname(__FILE__), '*.rb')).each{|file| require file}

ENV["ENVIRONMENT"] ||= 'test'

require "rubygems"
require "bundler"
Bundler.require

require 'active_record'
require 'flexi_model'
require 'rspec/autorun'

require 'spec_helper/rspec'
require 'spec_helper/active_record'
require 'spec_helper/models'
Dir.glob(File.join('spec', 'factories', '*')).each { |f| require f }

require 'rubygems'
require 'test/unit'
require 'ruby-debug'
require 'shoulda'
require 'mongo_mapper'
require 'mocha'

$:.unshift File.join(File.dirname(__FILE__), '..', 'lib')

require 'roachclip'

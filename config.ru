require 'rubygems'
require 'bundler'

Bundler.require

require File.expand_path(File.join(File.dirname(__FILE__), 'bun'))

run Bun

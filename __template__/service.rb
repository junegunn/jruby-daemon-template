#!/usr/bin/env ruby
# encoding: utf-8

require 'rubygems'
ENV['BUNDLE_GEMFILE'] = File.join(File.dirname(__FILE__), 'Gemfile')
require 'bundler/setup'

loop do
  $stdout.puts Time.now
  sleep 1
  $stderr.puts Time.now
  sleep 1
end

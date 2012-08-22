#!/usr/bin/env ruby
# encoding: utf-8

loop do
  $stdout.puts Time.now
  sleep 1
  $stderr.puts Time.now
  sleep 1
end

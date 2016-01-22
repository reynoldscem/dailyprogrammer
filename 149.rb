#!/usr/bin/ruby

loop do
  line = gets
  puts line.gsub(/[aeiou ]/, '')
  puts line.gsub(/[^aeiou]/, '')
end

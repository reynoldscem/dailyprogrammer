#!/usr/bin/ruby

loop do
  line = gets.chomp
  translation = line.gsub(/[^aeiou\W]/i) do |match|
    match + 'o' + match.downcase
  end
  puts translation
end

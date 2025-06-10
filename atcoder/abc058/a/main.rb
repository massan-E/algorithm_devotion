#!/usr/bin/env ruby
puts gets.chomp.split.map(&:to_i).each_cons(2).map { |a, b| b - a }.uniq.size == 1 ? "YES" : "NO"
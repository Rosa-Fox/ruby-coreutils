#! /usr/bin/env ruby

input = File.open(ARGV[0]) {|f| f.read() }

output = File.open(ARGV[1], 'w') {|f| f.write(input) }
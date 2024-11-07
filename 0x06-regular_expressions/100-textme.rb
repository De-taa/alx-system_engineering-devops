#!/usr/bin/env ruby

# Capture sender, receiver, and flags directly
SENDER = ARGV[0].scan(/from:(\+?\w+)/).join
RECEIVER = ARGV[0].scan(/to:(\+?\w+)/).join
FLAGS = ARGV[0].scan(/flags:(.*?)\]/).join

# Combine and output the result as required
msg = "#{SENDER},#{RECEIVER},#{FLAGS}"
puts msg

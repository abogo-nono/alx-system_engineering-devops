#!/usr/bin/env ruby
# a script that extract these data from a string [SENDER],[RECEIVER], [FLAGS]

puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")


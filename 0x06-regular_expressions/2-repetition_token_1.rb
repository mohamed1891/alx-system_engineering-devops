#!/usr/bin/env ruby
#regular expression that will match the following cases:
# htn,  hbtn,  hbbtn, hbbbtn

puts ARGV[0].scan(/hb?tn/).join

#!/usr/bin/env ruby
##!/usr/bin/env ruby
#regular expression that will match the following cases:
# hbn, hbtn, hbttn, hbtttn, hbttttn

puts ARGV[0].scan(/hbt{1,}n/).join

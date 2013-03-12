#!/usr/bin/env ruby -Ks

while line = ARGF.gets
  next if line.strip.empty?
  print line
end

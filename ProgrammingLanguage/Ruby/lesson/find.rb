#!/usr/bin/env ruby

require 'find'

total_size = 0

Find.find(ENV["HOME"]) do |path|
  if FileTest.directory?(path)
    if File.basename(path)[0] == ?.
      Find.prune       # Don't look any further into this directory.
    else
      next
    end
  else
    total_size += FileTest.size(path)
  end
end

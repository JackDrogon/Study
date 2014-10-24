#!/usr/bin/env ruby
# coding:utf-8

class Fixnum
  def my_times
    i = self
    while i > 0
      i -= 1
      yield
    end 
  end
end

3.my_times { puts "Hello" }

def call_block &block
  block.call
end

call_block { puts "haha" }

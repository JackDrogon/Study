#!/usr/bin/env ruby
# coding:utf-8

puts "Process Pid is #{Process.pid}"
puts "Process PPid is #{Process.ppid}"


passwd = File.open('/etc/passwd')
puts passwd.fileno

hosts = File.open('/etc/hosts')
puts hosts.fileno

null = File.open('/dev/null')
puts null.fileno

puts STDIN.fileno, STDOUT.fileno, STDERR.fileno

p Process.getrlimit(:NOFILE)
#Process.setrlimit(:NOFILE, 4096)
#p Process.getrlimit(:NOFILE)
p Process.getrlimit(:NOFILE)[1]
a = Process.getrlimit(:NOFILE)[1]
Process.setrlimit(:NOFILE, 10240) # Why can't bigger than 10240
#Process.setrlimit(:NOFILE, Process.getrlimit(:NOFILE)[1])
p Process.getrlimit(:NOFILE)

ENV.each { |key, value|
  p "#{key} => #{value}"
}

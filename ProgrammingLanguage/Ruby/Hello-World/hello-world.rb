puts "Seven Language in Seven Weeks"
puts "Welocme to Ruby's World!"

puts '-------------------------------'

language = 'Ruby'
puts "Hello, #{language}"
puts 'Hello, #{language}'
puts '-------------------------------'

p 4.class
p 4.methods
puts '-------------------------------'

x = 4
p x < 5
p false.class
p true.class
puts '-------------------------------'

puts "False" unless x == 4
puts "True" if x == 4
puts '-------------------------------'

# Judge ! => not, && => and, || => or

p x = x + 1 while x < 10
puts '-------------------------------'

# Here | & => 不是短路求值
p true | false
p true & false
p true & 0
puts '-------------------------------'

a = ['100', 100.0]
2.times { |i| p a[i], a[i].to_i }
a.each { |a| p a }
puts '-------------------------------'

animals = ['lions', 'tigers', 'bears']
p animals
p animals[-1]
p animals[0..2]
puts '-------------------------------'

p [].class
a = [[1, 2, 3], [10, 20, 30], [100, 200, 300]]
p a[0][0]
puts '-------------------------------'

a = [0]
p a
a.push(1)
p a
p a.pop
p a
puts '-------------------------------'


numbers = { 1 => 'one', 2 => 'two' }
p numbers
p numbers[1]
p numbers[2]
puts '-------------------------------'

stuff = { :array => [1, 2, 3], :string => 'Hi, Ruby!' }
p stuff
p stuff[:string]
p 'string'.object_id
p 'string'.object_id
p :string.object_id
p :string.object_id
p 7.object_id
p 7.object_id
p 100000000000000000000000000000000000.object_id
p 100000000000000000000000000000000000.object_id
puts '-------------------------------'

class Fixnum
	def my_times
		i = self
		while i > 0
			i = i - 1
			yield
		end
	end
end

3.my_times { p "Hello, Ruby!" }
puts '-------------------------------'


def call_block(&block)
	block.call
end

def pass_block(&block)
	call_block(&block)
end

pass_block { p "Hello, Ruby!" }
puts '-------------------------------'


p 4.class
p 4.class.superclass
p 4.class.superclass.superclass
p 4.class.superclass.superclass.superclass
p 4.class.superclass.superclass.superclass.superclass
p 4.class.superclass.superclass.superclass.superclass.superclass
p 4.class.class
p 4.class.class.superclass
p 4.class.class.superclass.superclass
p 4.class.class.superclass.superclass.superclass
puts '-------------------------------'


class Tree
	attr_accessor :children, :node_name

	def initialize(name, children = [])
		@node_name = name
		@children = children
	end

	def visit_all(&block)
		visit &block
		children.each { |c| c.visit_all &block }
	end

	def visit(&block)
		block.call self
	end
end

ruby_tree = Tree.new("Ruby", [Tree.new("Reia"), Tree.new("MacRuby")])

puts "Visiting a node"
ruby_tree.visit { |node| p node.node_name }
puts

puts "Visiting entire tree"
ruby_tree.visit_all { |node| p node.node_name }
puts '-------------------------------'


module ToFile
	def filename
		"object_#{self.object_id}.txt"
	end

	def to_f
		File.open(filename, "w") { |file| file.write(to_s) }
	end
end

class Person
	include ToFile
	attr_accessor :name

	def initialize(name)
		@name = name
	end

	def to_s
		name
	end
end

Person.new('matz').to_f
puts '-------------------------------'


# a <=> b  	a > b 1,  a == b 0,	 a < b -1
p 'begin' <=> 'end'
p 'same' <=> 'same'

a = [5, 3, 4, 1]
p a
p a.sort
p a
p a.any? { |i| i > 6 }
p a.any? { |i| i > 4 }
p a.all? { |i| i > 4 }
p a.all? { |i| i > 0 }
p a.collect { |i| i * 2 }
p a.select { |i| i % 2 == 0 }
p a.select { |i| i % 2 == 1 }
p a.max
p a.member?(2)
p a.inject(0) { |sum, i| sum + i }
p a.inject { |sum, i| sum + i }
p a.inject { |product, i| product * i }
a.inject do |sum, i|
	p "sum: #{sum}   i: #{i}   sum + i: #{sum + i}"
	sum + i
end




=begin
puts "Hello,World!"

puts '-------------------------------'


for i in 1..10
	print i, " "
end
puts ""

puts '-------------------------------'

10.times { |i| print i, " "; }
puts ""

puts '-------------------------------'


def neg(i)
	-i
end
print neg 1
puts ""

puts '-------------------------------'
=end
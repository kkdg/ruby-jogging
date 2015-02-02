
def block
	puts "You are in the method"
	yield
	puts "You are again back to the method"
	yield
end

block {puts "You are in the block"}

def test 
	yield 5
	puts "You are in the method test"
	yield 100
end

test {|i| puts "You are in the block #{i}"}

def test2(&block)
	block.call
end
test2 { puts "Hi World!" }

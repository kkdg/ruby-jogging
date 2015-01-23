
def block
	puts "You are in the method"
	yield
	puts "You are again back to the method"
	yield
end

block {puts "You are in the block"}

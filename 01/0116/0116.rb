#!/usr/bin/ruby


$global_var = 10
class Class1
	def print_global
		puts "Global var in Class1 is #$global_var"
	end
end

class Class2
	def print_global
		puts " Global var in Class2 is #$global_var"
	end
end

class1Obj = Class1 .new
class1Obj.print_global
class2Obj = Class2 .new
class2Obj.print_global


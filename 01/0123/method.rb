def test(a1="Ruby", a2="Perl")
	puts " The programming language is #{a1}"
	puts " The programming language is #{a2}"
end

=begin
test "C", "C++"
test*/
=end

def test2
	i=100
	j=200
	k=300
	return i,j,k
end

var = test2
puts var

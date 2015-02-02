
puts "Hi, ruby!";

print <<EOF
	This is the first way of creating ruby document of myself.
	Do you understand it?
EOF

print <<`EOC`
	echo hi there
	echo hello here
EOC

BEGIN {
	puts "Initializing Ruby.."
}

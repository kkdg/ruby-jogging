$i = 0
$num = 5

while $i < $num do
	puts ( "inside the loop i = #$i" )
	$i += 1
end

$i = 0
until $i > $num do
	puts ( "Inside the second loop i = #$i" )
	$i += 1
end

(0..5).each do |i|
	puts "Value of local var is #{i}"
end

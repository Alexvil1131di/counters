#fibonacci
add = 1;
var1 = 0;
var2 = 0;
counter = 0;

puts "ingrese las veces que desea repetir la secuencia de fibonacci"
repeater = gets;

fibonacci = lambda do |repeater|
	while counter < repeater.to_i do
		puts var1;
		var2 = var1;
		var1 = add;
		add = var1 + var2;
		counter = counter + 1;
	end
end

fibonacci.call(repeater);

gets();
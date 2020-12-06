num = 2;
accum = 0;

puts "ingrese el numero hasta el cual desea determinar los que son primos";
counter = gets;

primeCounter = lambda do |counter|
	while num <= counter.to_i do
		for i in 1..num
			if num % i == 0 then
				accum = accum + 1;
			end
		end

		if 2 >= accum then
			puts num;
		end
		accum = 0;
		num = num + 1;
	end
end

puts primeCounter.call(counter);
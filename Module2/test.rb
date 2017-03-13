caller_sentiment = 78;	#How well did that call go?

						#Give the user feedback on the call

if caller_sentiment <= 50
	puts "That call could have gone better";
elsif caller_sentiment <= 80
	puts "It was good, but could improve";
else
	puts "It was great, keep it up";
end

a = 0;
b = 200;
c = 0;

for i in a..b
    c += i if i % 2 == 0;
end

puts c;









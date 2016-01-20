alpha = "abcdefghijklmnopqrstuvwxyz"
alpha.split(//)
alpha.chars.to_a

print "key:"
key = gets.to_i

puts "message:"
message = gets.chop

message.split(//)
message.chars.to_a

for i in 0...message.length
	for j in 0...alpha.length #0-25までの26文字
		if message[i] == alpha[j]
			print alpha[(j+key)%26]
		end
	end
end
puts ""

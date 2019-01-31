def caesar_cipher(sentence, range)

	sentence = sentence
	range = range
	space_ascii = " ".bytes

	result = sentence.each_byte do |value|


		if value == space_ascii
			print value.chr
			else
			print (value+range).chr
		end
	end
end

caesar_cipher("What a string!", 5)

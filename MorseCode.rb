puts "Enter a message to be converted to Morse Code"
message = gets.chomp

# key is the roman letter (a, b, c...) and Value is the morse code version
morse_hash = {"a" => ".- ", "b" => "-... ", "c" => "-.-. ", "d" => "-.. ", "e" => ". ", "f" => "..-. ", "g" => "--. ", "h" => ".... ", "i" => ".. ", "j" => ".--- ", "k" => "-.-. ", "l" => ".-.. ", "m" => "-- ", "n" => "-. ", "o" => "--- ", "p" => ".--. ", "q" => "--.- ", "r" => ".-. ", "s" => "... ", "t" => "- ", "u" => "..- ", "v" => "...- ", "w" => ".-- ", "x" => "-..- ", "y" => "-.-- ", "z" => "--.. ", "1" => ".---- ", "2" => "..--- ", "3" => "...-- ", "4" => "....- ", "5" => "..... ", "6" => "-.... ", "7" => "--... ", "8" => "---.. ", "9" => "----. ", "0" => "----- ", " " => "  ", "." => "   "} 

(0..message.length).each do |character|
    print morse_hash[message[character]] #puts will print on separate lines, print will print on one line
end

#ALTERNATIVE USING FOR LOOP AND .SPLIT
# morse_hash = {"a" => ".- ", "b" => "-... ", "c" => "-.-. ", "d" => "-.. ", "e" => ". ", "f" => "..-. ", "g" => "--. ", "h" => ".... ", "i" => ".. ", "j" => ".--- ", "k" => "-.-. ", "l" => ".-.. ", "m" => "-- ", "n" => "-. ", "o" => "--- ", "p" => ".--. ", "q" => "--.- ", "r" => ".-. ", "s" => "... ", "t" => "- ", "u" => "..- ", "v" => "...- ", "w" => ".-- ", "x" => "-..- ", "y" => "-.-- ", "z" => "--.. ", "1" => ".---- ", "2" => "..--- ", "3" => "...-- ", "4" => "....- ", "5" => "..... ", "6" => "-.... ", "7" => "--... ", "8" => "---.. ", "9" => "----. ", "0" => "----- ", " " => "  ", "." => "   "} 
# puts "What is your message you would like translated?"
# input = gets.chomp.downcase
# puts "Your message in morse code is: "
# for character in input.split("")
#     print morse_hash[character]
# end   


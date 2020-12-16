puts "What is the length of your garden box"
length = gets.chomp.to_i
puts "What is the width of your garden box"
width = gets.chomp.to_i
area = length * width
puts "The area of your garden box is #{area} "

perimeter = (2 * length) * (2 * width)
puts "The perimeter of your garden box is #{perimeter}"
carrots = (area / 16.0) * 16
corn = (area / 16.0) * 3
beets = (area / 16.0) * 9

puts "You can plant beets, carrots or corn, which would you like to plant?"
toplant = gets.chomp

if toplant == "carrots"
    puts "You can have #{carrots.round()} carrots per block"
end
if toplant == "corn"
    puts "You can have #{corn.round()} corn per block"
end
if toplant == "beets"
    puts "You can have #{beets.round()} beets per block"
end
    




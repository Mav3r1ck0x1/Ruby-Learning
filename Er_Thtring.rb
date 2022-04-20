print ('Enter stuff I guess..:')

user_input = gets.chomp()
user_input.downcase!()
puts (user_input)


if user_input.include? "s"
  puts (true)
  puts (user_input.gsub!(/s/, "th"))
else
  puts (false)
  puts ('There is not an s present in the current string')
end
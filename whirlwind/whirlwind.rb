#1

# puts "What are your 5 favorite foods?"
# foods_array =[]

# 5.times do
#   foods = gets.chomp
#   foods_array << foods
# end

# index = 0
# count = 1

# while index < foods_array.length
#   puts "#{count}. #{foods_array[index]}"
#   index += 1
#   count += 1
# end

#2

# count = 0

# 11.times do
#   p count
#   count += 1
# end

sam = ["mac_cheese", "chicken_soup", "sandwich", "hot dogs"]

sally = ["english", "italian", "french"]

if sam.length > 10 && sally.length > 5
  puts "They should date!"
else
  puts "They should look for someone else"
end

if sam.include?("crepes") || sally.include?("french")
  puts "They should Marry"
else
  puts "They should not Marry"
end
# numbers = [1, 2, 3, 4, 5]

# new_numbers = numbers.map { |n| n * 10 }

# puts new_numbers

# even_numbers = numbers.select { |n| n.even? }
# puts even_numbers

numbers = [1, 2, 3, 4]
sum = numbers.inject(0) { |result, n| result + n }
puts sum
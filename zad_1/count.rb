
numbers = [1, 7, 11, 12, 87, 12, 5, 6]

i = 0

sum = 0

while i < numbers.count
  sum += numbers[i]
  i += 1
end

puts "Suma elementów z tablicy: #{sum}"



# numbers = [1, 7, 11, 12, 87, 12, 5, 6]

# puts numbers.sum

def sum (numbers)
    i = 0
    sum = 0
  while i < numbers.count
    sum += numbers[i]
    i += 1
  end
  return sum
end
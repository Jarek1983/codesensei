puts "Podaj liczbę n!"

n = gets.chomp.to_i

if n < 1
  puts "Liczba musi być > 0"
end

i = 1
array = []

while n >= i do 
  array += [i, (n - i + 1) * -1]
  i += 1
end

puts array

def opposite_number(n)
  if n < 1
    puts "Liczba musi być > 0"
  end
    i = 1
    array = []
  while n >= i do 
    array += [i, (n - i + 1) * -1]
    i += 1
  end
  return array
end


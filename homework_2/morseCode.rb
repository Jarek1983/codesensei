
code = {
    "." => "A", "-..." => "B","-.-." => "C", "-.." => "D", "." => "E", 
"..-." => "F", "--." => "G", "...." => "H", ".." => "I", ".---" => "J", "-.-" => "K", 
".-.." => "L", "--" => "M", "-." => "N", "---" => "O", ".--." => "P", "--.-" => "Q", 
".-." => "R", "..." => "S", "-" => "T", "..-" => "U", "...-" => "V", ".--" => "W", 
"-..-" => "X", "-.--" => "Y", "--.." => "Z" 
}

text = ".... . .-.. .-.. --- .-- --- .-. .-.. -.."
puts "text: #{text}"

morse = ""

a = text.split(" ")

a.each do |x|
    if code.key?(x)
      morse << code[x]
    end
end

puts "morse: #{morse}"
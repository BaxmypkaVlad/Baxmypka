dictionary= {"dog"=>"собака", "cat"=>"кошка", "girl"=>"Девочка"}
loop do
puts "Введите слово которое вы не знаете:"
def word
    gets.strip
end
ww=word
if ww==""
    break
end
puts "Перевод: #{dictionary[ww]}"
end
puts "Досвиданья=)"

puts "Вы в калькуляторе"
loop do
puts "Введите два числа"
a=gets.to_i
b=gets.to_i
puts "Какую операцию выполним :\n 1-+ 2-- 3-* 4-/"
n=gets.strip
if 
   n=="1"
   puts "Ответ равен: #{a+b}" 
elsif 
    n=="2"
    puts "Ответ равен: #{a-b}" 
elsif 
    n=="3"
    puts "Ответ равен: #{a*b}"
elsif
    n=="4"
    puts "Ответ равен: #{a/b}"
else
    a==""
    break
end
end
puts "Досвиданья!"

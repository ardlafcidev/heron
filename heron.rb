a = gets.to_f
b = gets.to_f
c = gets.to_f

if  a + b > c  && a + c > b && b + c > a
   
    u = ( a + b + c ) / 2
    alan = Math.sqrt( u * ( u - a ) * ( u - b ) * ( u - c ) )
    puts "geçerli üçgen, alanı: (#{alan})"

else 
    puts "geçersiz üçgen"
end

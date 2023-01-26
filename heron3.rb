
def alan(a,b,c)
    if  a + b > c  && a + c > b && b + c > a
    
        u = ( a + b + c ) / 2
        alan = Math.sqrt( u * ( u - a ) * ( u - b ) * ( u - c ) )
        return alan
    else 
        return nil
    end    
end

a = gets.to_f
b = gets.to_f
c = gets.to_f

puts "Alan : (#{alan(a,b,c)})"
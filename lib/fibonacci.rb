class Fibonacci
    def element(n)
        return  n  if n <= 1 
        element( n - 1 ) + element( n - 2 )
    end 
end
class Fibonacci
    def element(n)
        return  n  if n <= 1 
        fibonacci( n - 1 ) + fibonacci( n - 2 )
    end 
end
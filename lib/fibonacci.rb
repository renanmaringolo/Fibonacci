class Fibonacci
    def element(n)
        return  n  if n <= 1 
        element( n - 1 ) + element( n - 2 )
    end 

    def elements(n)
        return [0] if n == 0
        return [0] if n == 1
        return [0, 1, 1] if n == 2
        a = elements(n - 1) 
        a << a[-2] + a[-1]
    end
end
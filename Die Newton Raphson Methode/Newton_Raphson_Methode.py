def square_root(n):
    guess = n/2  
    tolerance = 0.0001  

    while abs(guess**2 - n) > tolerance:
        guess = (guess + n/guess) / 2 

    return guess

print(square_root(9))
print(square_root(25))
print(square_root(2))

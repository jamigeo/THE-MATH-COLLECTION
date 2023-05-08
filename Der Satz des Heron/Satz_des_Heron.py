import math

def get_area():
    a = 3
    b = 4
    c = 5
    s = ( a + b + c ) / 2
    return math.sqrt( s * ( s - a) * ( s - b ) * ( s - c ) )

area = get_area()
print(area)
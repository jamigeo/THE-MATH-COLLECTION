
def get_sum(n):
    sum = 0
    if n >= 1:
        for i in range(1, n + 1):
            sum += i
    return sum

sum_result = get_sum(100)
print(sum_result)


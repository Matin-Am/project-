


def fac(n):
    if n < 0 :
        raise Exception("minus numbers not allowed ! ")
    if n == 0 or n == 1:
        return 1 
    return n * fac(n-1)

print(fac(3))
n = 100
fibonacci  = [1,1]
f = fibonacci [-1] + fibonacci [-2]
while f < n:
    fibonacci .append(f)
    f=fibonacci [-1] + fibonacci [-2]
print(fibonacci)
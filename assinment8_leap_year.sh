given_year = [2000, 2016, 2020, 2100, 2300, 2400, 2404]
res = {j:[j%i for i in (4, 100, 400)]  for j in (given_year)}
for j in res:
    if not sum(res[j]) or (not res[j][0] and res[j][1] and res[j][2]):
        print(j, " is leap Year")
    else:
        print(j, " is NOT leap Year")

n=100
lst=[]
for i in range(2,n):
    kalan=[]
    for j in range(2,i):
        kalan.append(i%j)
    if 0 not in kalan:
        lst.append(i)
print(lst)

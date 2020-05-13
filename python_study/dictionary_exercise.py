n = int(input("number of items to be entered:"))
defter = {}
for i in range(n):
    name,*scores = input("name, scores:").split()
    defter[name] = list(map(float,scores))
print(defter)
query=input("write the name:")
res = sum(defter[query])/len(defter[query])
print(f"{res:.2f}")   
    

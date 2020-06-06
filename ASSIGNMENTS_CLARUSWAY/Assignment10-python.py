sudoku = [
    [0, 0, 0, 0, 6, 4, 0, 0, 0],
    [7, 0, 0, 0, 0, 0, 3, 9, 0],
    [8, 0, 0, 0, 0, 0, 0, 0, 0],
    [0, 0, 0, 5, 0, 2, 0, 6, 0],
    [0, 8, 0, 4, 0, 0, 0, 0, 0],
    [3, 5, 0, 6, 0, 0, 0, 7, 0],
    [0, 0, 2, 0, 0, 0, 1, 0, 3],
    [0, 0, 1, 0, 5, 9, 0, 0, 0],
    [0, 0, 0, 0, 0, 0, 7, 0, 0]
]
res=[]
for i in sudoku:
    temp=[]
    for j in range(3):
        three="   ".join([str(l) for l in i[:3]])
        temp.append(three)
        i=i[3:]
    res.append(temp)
#print(res)
for i in res:
    print("- - - - - - - - - - - - - - - - -")
    print(" | ".join(i))
print("- - - - - - - - - - - - - - - - -")
def apocalyptic(n):
    num="111666" #str(2**n)
    for i in range(len(num)-3):
        if num[i:i+3] == "666":
            res = f"Repent! {i+1} days until the Apocalypse!"
            break
        else:
            res = "Crisis averted. Resume sinning."
    return res

print(apocalyptic(157))

def twoSum(nums:list,hedef:int):
    for i in range(len(nums)):
        var=hedef - nums[i]
        for j in range(i+1, len(nums)):
            if nums[j] == var:
                return [i,j]
    else:
        return "nonex"
res = twoSum([3,1,3,4,5],6)
print(res)

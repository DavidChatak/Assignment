def twoSum(nums:list,hedef:int):
    for i in nums:
        ii=(hedef-i)
        for ii in nums:
            if nums.index(i) != nums.index(ii):
                return [nums.index(i),nums.index(ii)]
res = twoSum([3,3],6)
print(res)

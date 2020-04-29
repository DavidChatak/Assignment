def twoSum(nums:list,hedef:int):
    for i in nums:
        ii=(hedef-i)
        for ii in nums:
            if nums.index(i) != nums.index(ii):
                return [nums.index(i),nums.index(ii)]
res = twoSum([3,1,3,4,5],9)
print(res)

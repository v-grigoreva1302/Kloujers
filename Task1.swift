let numbers = [5, 6 , 7, 12, 4, 85, 3, 69, 36, 10, 63, 74]



var reversedArray_1 = numbers.sorted(by: {$0 > $1})
var reversedArray_2 = numbers.sorted(by: {$1 > $0})

print(reversedArray_1)
print(reversedArray_2)

print("Enter a sequence of comma separated values:")
numbers = list(input().split(","))
sum = 0
 
for number in numbers:
   sum = sum + int(number)
print(sum)


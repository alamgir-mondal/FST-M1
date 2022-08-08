print("enter number in tuple")
tupleexample=tuple(input().split(","))
for num in tupleexample:
    if (int(num)%5)==0:
        print(num)

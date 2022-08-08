print("enter the list of numbers")
number=list(input().split(","))

if number[0]==number[-1]:
        print("true")
else:
        print("false")
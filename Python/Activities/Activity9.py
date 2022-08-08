print("enter the Firstlist of numbers")
firstlist=list(input().split(","))
print("enter the Secondlist of numbers")
secondlist=list(input().split(","))
print(firstlist)
print(secondlist)
list3=[]
for odditem in firstlist:
    if (int(odditem) % 2)!= 0 :
        list3.append(odditem)
for evenitem in secondlist:
   if (int(evenitem) % 2)== 0:
        list3.append(evenitem)
        print(list3)


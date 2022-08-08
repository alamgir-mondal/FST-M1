#Fabonicci series
FibArray = [0, 1]
n=0
def fibonacci(n):
   
    # Check is n is less
    # than 0
    if n <= 0:
        print("Incorrect input")
         
    # Check is n is less
    # than len(FibArray)
    elif n <= len(FibArray):
        return FibArray[n - 1]
    else:
        temp_fib = fibonacci(n - 1) + fibonacci(n - 2)
        FibArray.append(temp_fib)
        return temp_fib
 
# Driver Program
print("Fibonacci Sequence: ")

print(fibonacci(9))


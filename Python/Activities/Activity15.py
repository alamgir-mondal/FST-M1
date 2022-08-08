def learning_message():
    try:
        ifs = "Learning Python"
        return ifsLearning
    except NameError:
        return "NameError occurred. Some variable isn't defined."
 
print(learning_message())